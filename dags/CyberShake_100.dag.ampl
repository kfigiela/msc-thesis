[0m[[0minfo[0m] [0mLoading global plugins from /Users/kamilfigiela/.sbt/plugins[0m
[0m[[0minfo[0m] [0mSet current project to default-6072cc (in build file:/Users/kamilfigiela/mgr/ampl/)[0m
[0m[[0minfo[0m] [0mCompiling 1 Java source to /Users/kamilfigiela/mgr/ampl/target/scala-2.10/classes...[0m
[0m[[0minfo[0m] [0mRunning Main dags/CyberShake_100.dag[0m
set TASK = T_CyberShakeExtractSGT T_CyberShakeSeismogramSynthesis T_CyberShakePeakValCalcOkaya T_CyberShakeZipSeis T_CyberShakeZipPSA;
set LAYER = L_CyberShakeExtractSGT L_CyberShakeSeismogramSynthesis L_CyberShakePeakValCalcOkaya_CyberShakeZipSeis L_CyberShakeZipPSA;

set LAYER_TASK[L_CyberShakeExtractSGT] = T_CyberShakeExtractSGT;
set LAYER_TASK[L_CyberShakeSeismogramSynthesis] = T_CyberShakeSeismogramSynthesis;
set LAYER_TASK[L_CyberShakePeakValCalcOkaya_CyberShakeZipSeis] = T_CyberShakePeakValCalcOkaya T_CyberShakeZipSeis;
set LAYER_TASK[L_CyberShakeZipPSA] = T_CyberShakeZipPSA;

param: 
                           task_count exec_time data_size_in data_size_out :=
    T_CyberShakeExtractSGT            8    152.25    37962.277     37962.277
    T_CyberShakeSeismogramSynthesis           45     43.29      488.458       488.458
    T_CyberShakePeakValCalcOkaya           45      1.08        0.023         0.023
     T_CyberShakeZipSeis            1      0.80        0.000         0.000
      T_CyberShakeZipPSA            1      0.34        0.000         0.000
;
[0m[[32msuccess[0m] [0mTotal time: 1 s, completed 2013-04-11 12:55:44[0m
