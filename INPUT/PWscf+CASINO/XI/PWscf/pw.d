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
    nat=48, ntyp= 2,
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
H   0.000000000000000   0.540722084566650   0.019888574715091
H   0.500000000000000   0.540722084566650   0.019888574715091
H   0.000000000000000   0.664316989882768   0.199917918503916
H   0.500000000000000   0.664316989882768   0.199917918503916
H   0.000000000000000   0.459279938283014   0.519886517876448
H   0.500000000000000   0.459279938283014   0.519886517876448
H   0.000000000000000   0.335676166660281   0.699911105124084
H   0.500000000000000   0.335676166660281   0.699911105124084
H   0.249999542355880   0.164317215610588   0.199920855551464
H   0.749999542355880   0.164317215610588   0.199920855551464
H   0.249999542355880   0.040725538269622   0.019893381254581
H   0.749999542355880   0.040725538269622   0.019893381254581
H   0.249999542355880   0.835669568862475   0.699923754105064
H   0.749999542355880   0.835669568862475   0.699923754105064
H   0.249999542355880   0.959274055735497   0.519896823563257
H   0.749999542355880   0.959274055735497   0.519896823563257
H   0.159225667763261   0.768113633623801   0.983720482044712
H   0.659225667763261   0.768113633623801   0.983720482044712
H   0.340773760181588   0.768113633623801   0.983720482044712
H   0.840773760181588   0.768113633623801   0.983720482044712
H   0.159228400449150   0.231886124600266   0.483718860410940
H   0.659228400449150   0.231886124600266   0.483718860410940
H   0.340771141906727   0.231886124600266   0.483718860410940
H   0.840771141906727   0.231886124600266   0.483718860410940
H   0.090772560725606   0.268115437610295   0.983717124953655
H   0.590772560725606   0.268115437610295   0.983717124953655
H   0.409226867219241   0.268115437610295   0.983717124953655
H   0.909226867219241   0.268115437610295   0.983717124953655
H   0.090772235136898   0.731889793969439   0.483716157428418
H   0.590772235136898   0.731889793969439   0.483716157428418
H   0.409227192807952   0.731889793969439   0.483716157428418
H   0.909227192807952   0.731889793969439   0.483716157428418
O   0.000000000000000   0.665693806586976   0.060774251002569
O   0.500000000000000   0.665693806586976   0.060774251002569
O   0.000000000000000   0.334305132667833   0.560768152462017
O   0.500000000000000   0.334305132667833   0.560768152462017
O   0.249999542355880   0.165695920442065   0.060776028717364
O   0.749999542355880   0.165695920442065   0.060776028717364
O   0.249999542355880   0.834298726589541   0.560780605832668
O   0.749999542355880   0.834298726589541   0.560780605832668
O   0.249999542355880   0.832890690266338   0.936436799446851
O   0.749999542355880   0.832890690266338   0.936436799446851
O   0.249999542355880   0.167121284062206   0.436413532908432
O   0.749999542355880   0.167121284062206   0.436413532908432
O   0.499999542355880   0.332886570085258   0.936421672585109
O   0.999999542355880   0.332886570085258   0.936421672585109
O   0.499999542355880   0.667121059628939   0.436419645712119
O   0.999999542355880   0.667121059628939   0.436419645712119
CELL_PARAMETERS { angstrom }
   8.824346652413514   0.000000000000000   0.000000000000000
   0.000000000000000   7.663488094975255   0.000124303247349
   0.000000000000000   0.000117021282876   7.199592113006748

K_POINTS gamma
