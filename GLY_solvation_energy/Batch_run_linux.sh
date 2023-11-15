#/bin/bash
# delete runall.sh if it exist, then re-create it
if test -f "runall.sh"; then
    rm runall.sh
fi
touch runall.sh
echo '#/bin/bash' >> runall.sh
echo '' >> runall.sh
# folder for analysis
mkdir -p dhdl
# loop on the 21 lambda state
for state in $(seq 0 20);
do
    # create folder
    DIRNAME=lambdastate${state}
    mkdir -p $DIRNAME
    cp -r topol.top $DIRNAME
    cp -r GLY_solv.gro $DIRNAME 
    cp -r npt.mdp $DIRNAME
    cp -r md.mdp $DIRNAME
    cp -r em_steep.mdp $DIRNAME
    cp -r nvt.mdp $DIRNAME
    #cp -r GLY.itp $DIRNAME
    #cp -r gromos54a7_atb.ff $DIRNAME
    #cp -r soolv.bat $DIRNAME
    # replace the lambda state in both npt_bis and production mdp file
    newline='init-lambda-state = '$state
    linetoreplace=$(cat $DIRNAME/md.mdp | grep init_lambda_state)
    sed -i '/'"$linetoreplace"'/c\'"$newline" $DIRNAME/npt.mdp
    sed -i '/'"$linetoreplace"'/c\'"$newline" $DIRNAME/md.mdp
    sed -i '/'"$linetoreplace"'/c\'"$newline" $DIRNAME/nvt.mdp
    sed -i '/'"$linetoreplace"'/c\'"$newline" $DIRNAME/em_steep.mdp
    # create a bash file to launch all the simulations
    # create a bash file to launch all the simulations
    echo 'cd '$DIRNAME >> runall.sh
    echo 'gmx grompp -f  em_steep.mdp -c GLY_solv.gro -p  topol.top -o lambda0.tpr -maxwarn 4' >> runall.sh
    echo 'gmx mdrun -deffnm lambda0' >> runall.sh
    echo 'gmx grompp -f nvt.mdp -c lambda0.gro -p topol.top -o lambda0nv.tpr -maxwarn 4' >> runall.sh
    echo 'gmx mdrun -deffnm lambda0nv' >> runall.sh
    echo 'gmx grompp -f npt.mdp -c lambda0nv.gro -p topol.top -o lambda0np.tpr -maxwarn 4' >> runall.sh
    echo 'gmx mdrun -deffnm lambda0np' >> runall.sh
    echo 'gmx grompp -f md.mdp -c lambda0np.gro -p topol.top -t lambda0np.cpt -o mdlambda'$state'.tpr -maxwarn 4' >> runall.sh
    echo 'gmx mdrun -deffnm mdlambda'$state >> runall.sh
  
    echo 'cd ..' >> runall.sh
    echo '' >> runall.sh
    # create links for the analysis
    cd dhdl
    ln -sf ../$DIRNAME/pro.xvg md$state.xvg
    cd ..
done
