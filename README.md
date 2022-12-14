This repository provides input files for the paper **DMC-ICE13: ambient and high pressure polymorphs of ice from diffusion Monte Carlo and Density Functional Theory** by Flaviano Della Pia, Andrea Zen, Dario Alfè and Angelos Michaelides ([Journal of Chemical Physics](https://doi.org/10.1063/5.0102645)).

## Paper abstract

Ice is one of the most important and interesting molecular crystals, exhibiting a rich and evolving phase diagram. Recent discoveries mean that there are now 20 distinct polymorphs; a structural diversity that arises from a delicate interplay of hydrogen bonding and van der Waals dispersion forces. This wealth of structures provides a stern test of electronic structure theories, with Density Functional Theory (DFT) often not able to accurately characterize the relative energies of the various ice polymorphs. Thanks to recent advances that enable the accurate and efficient treatment of molecular crystals with Diffusion Monte Carlo (DMC), we present here the DMC-ICE13 dataset; a dataset of lattice energies of 13 ice polymorphs. This dataset encompasses the full structural complexity found in the ambient and high-pressure molecular ice polymorphs, and when experimental reference energies are available, our DMC results deliver sub-chemical accuracy. Using this dataset, we then perform an extensive benchmark of a broad range of DFT functionals. Of the functionals considered, revPBE-D3 and RSCAN reproduce reference absolute lattice energies with the smallest error, while optB86b-vdW and SCAN+rVV10 have the best performance on the relative lattice energies. Our results suggest that a single functional achieving reliable performance for all phases is still missing, and that care is needed in the selection of the most appropriate functional for the desired application. The insights obtained here may also be relevant to liquid water and other hydrogen-bonded and dispersion-bonded molecular crystals.


## Contents
* `VASP`:
POSCAR (geometry)
* `PWscf+CASINO`:
pw.d (PWscf input file), correlation.data (CASINO Jastrow file), mpc.data (CASINO MPC file), kpoints (list of **k**-points used for Twist-Averaged Boundary Conditions)
