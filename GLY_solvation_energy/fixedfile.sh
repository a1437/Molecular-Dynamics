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
    cp -r soolv.bat $DIRNAME
    # replace the lambda state in both npt_bis and production mdp file
    newline='init-lambda-state = '$state
    linetoreplace=$(cat $DIRNAME/md.mdp | grep init_lambda_state)
    sed -i '/'"$linetoreplace"'/c\'"$newline" $DIRNAME/npt.mdp
    sed -i '/'"$linetoreplace"'/c\'"$newline" $DIRNAME/md.mdp
    sed -i '/'"$linetoreplace"'/c\'"$newline" $DIRNAME/nvt.mdp
    sed -i '/'"$linetoreplace"'/c\'"$newline" $DIRNAME/em_steep.mdp
    # create a bash file to launch all the simulations
done