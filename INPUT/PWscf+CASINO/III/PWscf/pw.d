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
    nat= 36, ntyp= 2,
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
H  0.2416930182057721  0.3475829440608170  0.1816994472345053
H  0.7558983585359509  0.6580078849952085  0.6794428128909055
H  0.1436106184359576  0.7458705357531457  0.4249704596424581
H  0.2535285007030141  0.8437361046348452  0.0893958891186167
H  0.7393772822206327  0.1510649925514145  0.5854181504587973
H  0.6420017031025228  0.7549388056016562  0.3434532871313798
H  0.3667790895682086  0.9102800733489403  0.9126996753808975
H  0.6296347810697941  0.0782905647796893  0.4072150351139938
H  0.4216981124506174  0.1327859733809569  0.6598437425871636
H  0.5737617080457108  0.8559735723274845  0.1612553743988477
H  0.9905751980756208  0.6558058393515551  0.6727600731956899
H  0.1429253191628860  0.5081728172447544  0.4263324317971117
H  0.8596526768027072  0.5002974158599398  0.9222471742306149
H  0.1918715904968619  0.1188624002802925  0.7340854932346549
H  0.8884349114058958  0.1836982535564985  0.8466517241284141
H  0.3885670393874409  0.3142681836564602  0.9208228838301241
H  0.4007642071367766  0.5462563942883558  0.9965216219583005
H  0.5967780886789105  0.4400246432260620  0.4941061920371313
H  0.0969871048093069  0.0614940012398640  0.2687255585149823
H  0.4311445438383275  0.6094307532902067  0.5256244030287295
H  0.0068688429488458  0.3545818122531653  0.1762683074927703
H  0.6891631048616539  0.3841811192642142  0.0258548744973728
H  0.9318534681505469  0.8904815941252767  0.2380657197117454
H  0.9012302223339855  0.9530627753475723  0.7669944943880057
O  0.1209838136875883  0.3233422499913085  0.2585727943557895
O  0.8760231974108542  0.6863790516939207  0.7557836285880676
O  0.1704128115516534  0.6288254657897164  0.5061328879764992
O  0.8365746984248288  0.3807900429425403  0.0015192222260266
O  0.3724166040090466  0.8113686398846713  0.0126651198746325
O  0.6191107553406122  0.1778342990014059  0.5089557213613750
O  0.3362356084168784  0.1207882810904830  0.7689679713281051
O  0.6720569329811465  0.8704442469086680  0.2614726645959422
O  0.4276298588259164  0.4011973418998714  0.0262703192361813
O  0.5792272981624000  0.5896907552114885  0.5135415865576983
O  0.0792941646837134  0.9108362280618471  0.2538264328984859
O  0.9272347660774567  0.0993539431057401  0.7398368249979743



CELL_PARAMETERS { angstrom }
     6.6569609105993708   -0.0054159858429433   -0.0020629616267001
    -0.0055656138125629    6.5590878313443408   -0.0421701683356358
     0.0008280531233478   -0.0444073373963522    7.4520268810704300

K_POINTS gamma
