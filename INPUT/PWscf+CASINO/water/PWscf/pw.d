&CONTROL
    calculation='scf'
    restart_mode = 'from_scratch'
!    restart_mode='restart',
!    prefix="ccc"
    pseudo_dir="./"
!    tprnfor=.true.
!    outdir = '.'
!    max_seconds=60000
    wf_collect = .true.
    verbosity = 'high'
 /
 &system
    ibrav = 0, 
    nat= 3, ntyp= 2,
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

ATOMIC_POSITIONS { angstrom }
H   6.95720000   6.00000000   6.00000000  
H   5.76001279   6.92662721   6.00000000  
O   6.00000000   6.00000000   6.00000000  

CELL_PARAMETERS { angstrom }
  12.0 0.0 0.0
  0.0 12.0 0.0
  0.0 0.0 12.0

K_POINTS gamma

