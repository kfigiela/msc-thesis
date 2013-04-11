[0m[[0minfo[0m] [0mLoading global plugins from /Users/kamilfigiela/.sbt/plugins[0m
[0m[[0minfo[0m] [0mSet current project to default-6072cc (in build file:/Users/kamilfigiela/mgr/ampl/)[0m
[0m[[0minfo[0m] [0mRunning Main dags/CyberShake_30.dag[0m
set TASK = T_CyberShakeExtractSGT T_CyberShakeSeismogramSynthesis T_CyberShakePeakValCalcOkaya T_CyberShakeZipSeis T_CyberShakeZipPSA;
set LAYER = L_CyberShakeExtractSGT L_CyberShakeSeismogramSynthesis L_CyberShakePeakValCalcOkaya_CyberShakeZipSeis L_CyberShakeZipPSA;

set LAYER_TASK[L_CyberShakeExtractSGT] = T_CyberShakeExtractSGT;
set LAYER_TASK[L_CyberShakeSeismogramSynthesis] = T_CyberShakeSeismogramSynthesis;
set LAYER_TASK[L_CyberShakePeakValCalcOkaya_CyberShakeZipSeis] = T_CyberShakePeakValCalcOkaya T_CyberShakeZipSeis;
set LAYER_TASK[L_CyberShakeZipPSA] = T_CyberShakeZipPSA;

param: 
                           task_count exec_time data_size_in data_size_out :=
    T_CyberShakeExtractSGT            2    127.51    38263.470     38263.470
    T_CyberShakeSeismogramSynthesis           13     37.77      505.325       505.325
    T_CyberShakePeakValCalcOkaya           13      1.10        0.023         0.023
     T_CyberShakeZipSeis            1      0.19        0.000         0.000
      T_CyberShakeZipPSA            1      0.07        0.000         0.000
;
[0m[[32msuccess[0m] [0mTotal time: 1 s, completed 2013-04-11 12:55:55[0m
