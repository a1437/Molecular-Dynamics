
gmx grompp -f  em_steep.mdp -c GLY_solv.gro -p  topol.top -o lambda0.tpr -maxwarn 4

gmx mdrun -deffnm lambda0

gmx grompp -f nvt.mdp -c lambda0.gro -p topol.top -o lambda0nv.tpr -maxwarn 4

gmx mdrun -deffnm lambda0nv


gmx grompp -f npt.mdp -c lambda0nv.gro -p topol.top -o lambda0np.tpr -maxwarn 4

gmx mdrun -deffnm lambda0np

gmx grompp -f md.mdp -c lambda0np.gro -p topol.top -t lambda0np.cpt -o mdlambda0.tpr -maxwarn 4

gmx mdrun -deffnm mdlambda0

cd ..
cd lambdastate1


gmx grompp -f  em_steep.mdp -c GLY_solv.gro -p  topol.top -o lambda0.tpr -maxwarn 4

gmx mdrun -deffnm lambda0

gmx grompp -f nvt.mdp -c lambda0.gro -p topol.top -o lambda0nv.tpr -maxwarn 4

gmx mdrun -deffnm lambda0nv


gmx grompp -f npt.mdp -c lambda0nv.gro -p topol.top -o lambda0np.tpr -maxwarn 4

gmx mdrun -deffnm lambda0np

gmx grompp -f md.mdp -c lambda0np.gro -p topol.top -t lambda0np.cpt -o mdlambda1.tpr -maxwarn 4

gmx mdrun -deffnm mdlambda1

cd ..
cd lambdastate2


gmx grompp -f  em_steep.mdp -c GLY_solv.gro -p  topol.top -o lambda0.tpr -maxwarn 4

gmx mdrun -deffnm lambda0

gmx grompp -f nvt.mdp -c lambda0.gro -p topol.top -o lambda0nv.tpr -maxwarn 4

gmx mdrun -deffnm lambda0nv


gmx grompp -f npt.mdp -c lambda0nv.gro -p topol.top -o lambda0np.tpr -maxwarn 4

gmx mdrun -deffnm lambda0np

gmx grompp -f md.mdp -c lambda0np.gro -p topol.top -t lambda0np.cpt -o mdlambda2.tpr -maxwarn 4

gmx mdrun -deffnm mdlambda2

cd ..
cd lambdastate3


gmx grompp -f  em_steep.mdp -c GLY_solv.gro -p  topol.top -o lambda0.tpr -maxwarn 4

gmx mdrun -deffnm lambda0

gmx grompp -f nvt.mdp -c lambda0.gro -p topol.top -o lambda0nv.tpr -maxwarn 4

gmx mdrun -deffnm lambda0nv


gmx grompp -f npt.mdp -c lambda0nv.gro -p topol.top -o lambda0np.tpr -maxwarn 4

gmx mdrun -deffnm lambda0np

gmx grompp -f md.mdp -c lambda0np.gro -p topol.top -t lambda0np.cpt -o mdlambda3.tpr -maxwarn 4

gmx mdrun -deffnm mdlambda3

cd ..
cd lambdastate4


gmx grompp -f  em_steep.mdp -c GLY_solv.gro -p  topol.top -o lambda0.tpr -maxwarn 4

gmx mdrun -deffnm lambda0

gmx grompp -f nvt.mdp -c lambda0.gro -p topol.top -o lambda0nv.tpr -maxwarn 4

gmx mdrun -deffnm lambda0nv


gmx grompp -f npt.mdp -c lambda0nv.gro -p topol.top -o lambda0np.tpr -maxwarn 4

gmx mdrun -deffnm lambda0np

gmx grompp -f md.mdp -c lambda0np.gro -p topol.top -t lambda0np.cpt -o mdlambda4.tpr -maxwarn 4

gmx mdrun -deffnm mdlambda4

cd ..
cd lambdastate5


gmx grompp -f  em_steep.mdp -c GLY_solv.gro -p  topol.top -o lambda0.tpr -maxwarn 4

gmx mdrun -deffnm lambda0

gmx grompp -f nvt.mdp -c lambda0.gro -p topol.top -o lambda0nv.tpr -maxwarn 4

gmx mdrun -deffnm lambda0nv


gmx grompp -f npt.mdp -c lambda0nv.gro -p topol.top -o lambda0np.tpr -maxwarn 4

gmx mdrun -deffnm lambda0np

gmx grompp -f md.mdp -c lambda0np.gro -p topol.top -t lambda0np.cpt -o mdlambda5.tpr -maxwarn 4

gmx mdrun -deffnm mdlambda5

cd ..
cd lambdastate6

gmx grompp -f  em_steep.mdp -c GLY_solv.gro -p  topol.top -o lambda0.tpr -maxwarn 4

gmx mdrun -deffnm lambda0

gmx grompp -f nvt.mdp -c lambda0.gro -p topol.top -o lambda0nv.tpr -maxwarn 4

gmx mdrun -deffnm lambda0nv


gmx grompp -f npt.mdp -c lambda0nv.gro -p topol.top -o lambda0np.tpr -maxwarn 4

gmx mdrun -deffnm lambda0np

gmx grompp -f md.mdp -c lambda0np.gro -p topol.top -t lambda0np.cpt -o mdlambda6.tpr -maxwarn 4

gmx mdrun -deffnm mdlambda6

cd ..
cd lambdastate7

gmx grompp -f  em_steep.mdp -c GLY_solv.gro -p  topol.top -o lambda0.tpr -maxwarn 4

gmx mdrun -deffnm lambda0

gmx grompp -f nvt.mdp -c lambda0.gro -p topol.top -o lambda0nv.tpr -maxwarn 4

gmx mdrun -deffnm lambda0nv


gmx grompp -f npt.mdp -c lambda0nv.gro -p topol.top -o lambda0np.tpr -maxwarn 4

gmx mdrun -deffnm lambda0np

gmx grompp -f md.mdp -c lambda0np.gro -p topol.top -t lambda0np.cpt -o mdlambda7.tpr -maxwarn 4

gmx mdrun -deffnm mdlambda7

cd ..
cd lambdastate8

gmx grompp -f  em_steep.mdp -c GLY_solv.gro -p  topol.top -o lambda0.tpr -maxwarn 4

gmx mdrun -deffnm lambda0

gmx grompp -f nvt.mdp -c lambda0.gro -p topol.top -o lambda0nv.tpr -maxwarn 4

gmx mdrun -deffnm lambda0nv


gmx grompp -f npt.mdp -c lambda0nv.gro -p topol.top -o lambda0np.tpr -maxwarn 4

gmx mdrun -deffnm lambda0np

gmx grompp -f md.mdp -c lambda0np.gro -p topol.top -t lambda0np.cpt -o mdlambda8.tpr -maxwarn 4

gmx mdrun -deffnm mdlambda8

cd ..
cd lambdastate9

gmx grompp -f  em_steep.mdp -c GLY_solv.gro -p  topol.top -o lambda0.tpr -maxwarn 4

gmx mdrun -deffnm lambda0

gmx grompp -f nvt.mdp -c lambda0.gro -p topol.top -o lambda0nv.tpr -maxwarn 4

gmx mdrun -deffnm lambda0nv


gmx grompp -f npt.mdp -c lambda0nv.gro -p topol.top -o lambda0np.tpr -maxwarn 4

gmx mdrun -deffnm lambda0np

gmx grompp -f md.mdp -c lambda0np.gro -p topol.top -t lambda0np.cpt -o mdlambda9.tpr -maxwarn 4

gmx mdrun -deffnm mdlambda9

cd ..
cd lambdastate10

gmx grompp -f  em_steep.mdp -c GLY_solv.gro -p  topol.top -o lambda0.tpr -maxwarn 4

gmx mdrun -deffnm lambda0

gmx grompp -f nvt.mdp -c lambda0.gro -p topol.top -o lambda0nv.tpr -maxwarn 4

gmx mdrun -deffnm lambda0nv


gmx grompp -f npt.mdp -c lambda0nv.gro -p topol.top -o lambda0np.tpr -maxwarn 4

gmx mdrun -deffnm lambda0np

gmx grompp -f md.mdp -c lambda0np.gro -p topol.top -t lambda0np.cpt -o mdlambda10.tpr -maxwarn 4

gmx mdrun -deffnm mdlambda10

cd ..
cd lambdastate11

gmx grompp -f  em_steep.mdp -c GLY_solv.gro -p  topol.top -o lambda0.tpr -maxwarn 4

gmx mdrun -deffnm lambda0

gmx grompp -f nvt.mdp -c lambda0.gro -p topol.top -o lambda0nv.tpr -maxwarn 4

gmx mdrun -deffnm lambda0nv


gmx grompp -f npt.mdp -c lambda0nv.gro -p topol.top -o lambda0np.tpr -maxwarn 4

gmx mdrun -deffnm lambda0np

gmx grompp -f md.mdp -c lambda0np.gro -p topol.top -t lambda0np.cpt -o mdlambda11.tpr -maxwarn 4

gmx mdrun -deffnm mdlambda11

cd ..
cd lambdastate12

gmx grompp -f  em_steep.mdp -c GLY_solv.gro -p  topol.top -o lambda0.tpr -maxwarn 4

gmx mdrun -deffnm lambda0

gmx grompp -f nvt.mdp -c lambda0.gro -p topol.top -o lambda0nv.tpr -maxwarn 4

gmx mdrun -deffnm lambda0nv


gmx grompp -f npt.mdp -c lambda0nv.gro -p topol.top -o lambda0np.tpr -maxwarn 4

gmx mdrun -deffnm lambda0np

gmx grompp -f md.mdp -c lambda0np.gro -p topol.top -t lambda0np.cpt -o mdlambda12.tpr -maxwarn 4

gmx mdrun -deffnm mdlambda12

cd ..
cd lambdastate13

gmx grompp -f  em_steep.mdp -c GLY_solv.gro -p  topol.top -o lambda0.tpr -maxwarn 4

gmx mdrun -deffnm lambda0

gmx grompp -f nvt.mdp -c lambda0.gro -p topol.top -o lambda0nv.tpr -maxwarn 4

gmx mdrun -deffnm lambda0nv


gmx grompp -f npt.mdp -c lambda0nv.gro -p topol.top -o lambda0np.tpr -maxwarn 4

gmx mdrun -deffnm lambda0np

gmx grompp -f md.mdp -c lambda0np.gro -p topol.top -t lambda0np.cpt -o mdlambda13.tpr -maxwarn 4

gmx mdrun -deffnm mdlambda13

cd ..
cd lambdastate14

gmx grompp -f  em_steep.mdp -c GLY_solv.gro -p  topol.top -o lambda0.tpr -maxwarn 4

gmx mdrun -deffnm lambda0

gmx grompp -f nvt.mdp -c lambda0.gro -p topol.top -o lambda0nv.tpr -maxwarn 4

gmx mdrun -deffnm lambda0nv


gmx grompp -f npt.mdp -c lambda0nv.gro -p topol.top -o lambda0np.tpr -maxwarn 4

gmx mdrun -deffnm lambda0np

gmx grompp -f md.mdp -c lambda0np.gro -p topol.top -t lambda0np.cpt -o mdlambda14.tpr -maxwarn 4

gmx mdrun -deffnm mdlambda14

cd ..
cd lambdastate15

gmx grompp -f  em_steep.mdp -c GLY_solv.gro -p  topol.top -o lambda0.tpr -maxwarn 4

gmx mdrun -deffnm lambda0

gmx grompp -f nvt.mdp -c lambda0.gro -p topol.top -o lambda0nv.tpr -maxwarn 4

gmx mdrun -deffnm lambda0nv


gmx grompp -f npt.mdp -c lambda0nv.gro -p topol.top -o lambda0np.tpr -maxwarn 4

gmx mdrun -deffnm lambda0np

gmx grompp -f md.mdp -c lambda0np.gro -p topol.top -t lambda0np.cpt -o mdlambda15.tpr -maxwarn 4

gmx mdrun -deffnm mdlambda15

cd ..
cd lambdastate16

gmx grompp -f  em_steep.mdp -c GLY_solv.gro -p  topol.top -o lambda0.tpr -maxwarn 4

gmx mdrun -deffnm lambda0

gmx grompp -f nvt.mdp -c lambda0.gro -p topol.top -o lambda0nv.tpr -maxwarn 4

gmx mdrun -deffnm lambda0nv


gmx grompp -f npt.mdp -c lambda0nv.gro -p topol.top -o lambda0np.tpr -maxwarn 4

gmx mdrun -deffnm lambda0np

gmx grompp -f md.mdp -c lambda0np.gro -p topol.top -t lambda0np.cpt -o mdlambda16.tpr -maxwarn 4

gmx mdrun -deffnm mdlambda16

cd ..
cd lambdastate17

gmx grompp -f  em_steep.mdp -c GLY_solv.gro -p  topol.top -o lambda0.tpr -maxwarn 4

gmx mdrun -deffnm lambda0

gmx grompp -f nvt.mdp -c lambda0.gro -p topol.top -o lambda0nv.tpr -maxwarn 4

gmx mdrun -deffnm lambda0nv


gmx grompp -f npt.mdp -c lambda0nv.gro -p topol.top -o lambda0np.tpr -maxwarn 4

gmx mdrun -deffnm lambda0np

gmx grompp -f md.mdp -c lambda0np.gro -p topol.top -t lambda0np.cpt -o mdlambda17.tpr -maxwarn 4

gmx mdrun -deffnm mdlambda17

cd ..
cd lambdastate18

gmx grompp -f  em_steep.mdp -c GLY_solv.gro -p  topol.top -o lambda0.tpr -maxwarn 4

gmx mdrun -deffnm lambda0

gmx grompp -f nvt.mdp -c lambda0.gro -p topol.top -o lambda0nv.tpr -maxwarn 4

gmx mdrun -deffnm lambda0nv


gmx grompp -f npt.mdp -c lambda0nv.gro -p topol.top -o lambda0np.tpr -maxwarn 4

gmx mdrun -deffnm lambda0np

gmx grompp -f md.mdp -c lambda0np.gro -p topol.top -t lambda0np.cpt -o mdlambda18.tpr -maxwarn 4

gmx mdrun -deffnm mdlambda18

cd ..
cd lambdastate19

gmx grompp -f  em_steep.mdp -c GLY_solv.gro -p  topol.top -o lambda0.tpr -maxwarn 4

gmx mdrun -deffnm lambda0

gmx grompp -f nvt.mdp -c lambda0.gro -p topol.top -o lambda0nv.tpr -maxwarn 4

gmx mdrun -deffnm lambda0nv


gmx grompp -f npt.mdp -c lambda0nv.gro -p topol.top -o lambda0np.tpr -maxwarn 4

gmx mdrun -deffnm lambda0np

gmx grompp -f md.mdp -c lambda0np.gro -p topol.top -t lambda0np.cpt -o mdlambda19.tpr -maxwarn 4

gmx mdrun -deffnm mdlambda19

cd ..
cd lambdastate20

gmx grompp -f  em_steep.mdp -c GLY_solv.gro -p  topol.top -o lambda0.tpr -maxwarn 4

gmx mdrun -deffnm lambda0

gmx grompp -f nvt.mdp -c lambda0.gro -p topol.top -o lambda0nv.tpr -maxwarn 4

gmx mdrun -deffnm lambda0nv


gmx grompp -f npt.mdp -c lambda0nv.gro -p topol.top -o lambda0np.tpr -maxwarn 4

gmx mdrun -deffnm lambda0np

gmx grompp -f md.mdp -c lambda0np.gro -p topol.top -t lambda0np.cpt -o mdlambda20.tpr -maxwarn 4

gmx mdrun -deffnm mdlambda20



