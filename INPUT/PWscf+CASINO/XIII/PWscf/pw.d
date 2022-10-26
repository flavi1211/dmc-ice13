&CONTROL
    calculation='scf'
    restart_mode = 'from_scratch'
!    restart_mode='restart',
!    prefix="ccc"
    pseudo_dir="../"
!    tprnfor=.true.
!    outdir = '.'
!    max_seconds=60000
    wf_collect = .true.
    verbosity = 'high'
 /
 &system
    ibrav = 0, 
    nat=84, ntyp= 2,
    ecutwfc = 600,
    nosym=.t.
!    nspin=1,nbnd=580
!    occupations='smearing'
!    degauss=0.001
!    smearing='fd'    
    input_dft='lda'
!    input_dft='kzk'
!    nosym = true
!    noinv = true
 /
 &electrons
    conv_thr = 1.0e-7
    mixing_beta = 0.7
    mixing_mode = 'local-TF'
!    diago_david_ndim=2
 /

ATOMIC_SPECIES
O 16.0 O.hf
H 1.0  H.hf

ATOMIC_POSITIONS { crystal }
H 0.34338700 0.64390700 0.29950500 
H 0.24770300 0.49253900 0.33432900 
H 0.12082100 0.71590800 0.16065000 
H 0.47076700 0.91091000 0.34991000 
H 0.56888000 0.74973900 0.44139800 
H -0.03964500 0.75282400 0.05020800 
H 0.23173500 0.45116800 0.09510800 
H 0.31309600 0.49015700 0.57840700 
H 0.17822900 0.35720100 0.51679600 
H 0.29740000 0.36434300 -0.01462300 
H 0.07972900 0.01420300 0.19786200 
H 0.31848800 0.13815300 0.24923100 
H 0.38115800 0.04893200 0.14341900 
H 0.04613900 0.20540800 0.25076400 
H 0.15661300 0.14390700 0.70049500 
H 0.25229700 -0.00746100 0.66567100 
H 0.37917900 0.21590800 0.83935000 
H 0.02923300 0.41091000 0.65009000 
H -0.06888000 0.24973900 0.55860200 
H 0.53964500 0.25282400 0.94979200 
H 0.26826500 0.95116800 0.90489200 
H 0.18690400 0.99015700 0.42159300 
H 0.32177100 0.85720100 0.48320400 
H 0.20260000 0.86434300 1.01462300 
H 0.42027100 0.51420300 0.80213800 
H 0.18151200 0.63815300 0.75076900 
H 0.11884200 0.54893200 0.85658100 
H 0.45386100 0.70540800 0.74923600 
H 0.65661300 0.35609300 0.70049500 
H 0.75229700 0.50746100 0.66567100 
H 0.87917900 0.28409200 0.83935000 
H 0.52923300 0.08909000 0.65009000 
H 0.43112000 0.25026100 0.55860200 
H 1.03964500 0.24717600 0.94979200 
H 0.76826500 0.54883200 0.90489200 
H 0.68690400 0.50984300 0.42159300 
H 0.82177200 0.64279900 0.48320400 
H 0.70260000 0.63565700 1.01462300 
H 0.92027100 0.98579700 0.80213800 
H 0.68151200 0.86184800 0.75076900 
H 0.61884200 0.95106800 0.85658100 
H 0.95386100 0.79459200 0.74923600 
H 0.84338700 0.85609300 0.29950500 
H 0.74770300 1.00746100 0.33432900 
H 0.62082100 0.78409200 0.16065000 
H 0.97076700 0.58909000 0.34991000 
H 1.06888000 0.75026100 0.44139800 
H 0.46035500 0.74717600 0.05020700 
H 0.73173500 0.04883200 0.09510800 
H 0.81309600 0.00984300 0.57840700 
H 0.67822800 0.14279900 0.51679600 
H 0.79740000 0.13565700 -0.01462300 
H 0.57972900 0.48579700 0.19786200 
H 0.81848800 0.36184800 0.24923100 
H 0.88115800 0.45106800 0.14341900 
H 0.54613900 0.29459200 0.25076400 
O 0.25781100 0.55940600 0.25486200 
O 0.46462900 0.80201600 0.40219100 
O 0.06091000 0.80989800 0.09695800 
O 0.27256700 0.40140100 0.50287200 
O 0.20181400 0.40182700 0.00052200 
O 0.41606800 0.10754500 0.23518900 
O 0.12444500 0.11015300 0.26561900 
O 0.24218900 0.05940600 0.74513800 
O 0.03537100 0.30201600 0.59780900 
O 0.43909000 0.30989800 0.90304200 
O 0.22743300 0.90140000 0.49712800 
O 0.29818600 0.90182700 0.99947800 
O 0.08393200 0.60754500 0.76481100 
O 0.37555500 0.61015300 0.73438100 
O 0.74218900 0.44059400 0.74513800 
O 0.53537100 0.19798400 0.59780900 
O 0.93909000 0.19010200 0.90304200 
O 0.72743300 0.59859900 0.49712800 
O 0.79818600 0.59817300 0.99947800 
O 0.58393200 0.89245500 0.76481100 
O 0.87555500 0.88984700 0.73438100 
O 0.75781100 0.94059400 0.25486200 
O 0.96462900 0.69798400 0.40219100 
O 0.56091000 0.69010200 0.09695800 
O 0.77256700 0.09859900 0.50287200 
O 0.70181400 0.09817300 0.00052200 
O 0.91606800 0.39245500 0.23518900 
O 0.62444500 0.38984700 0.26561900 

CELL_PARAMETERS { angstrom }
  8.7223970000 0.0000000000 -3.1208890000 
  0.0000000000 7.4903640000 0.0000000000 
  0.0000000000 0.0000000000 10.3217530000 

K_POINTS gamma
