set TASK = T_psloadPreprocessCSV T_psloadLoadCSV T_psloadValidateLoadDB T_psloadEnd T_psloadValidateLoadDB;
set LAYER = L_psloadPreprocessCSV_psloadLoadCSV_psloadValidateLoadDB_psloadEnd L_psloadValidateLoadDB;

set LAYER_TASK[L_psloadPreprocessCSV_psloadLoadCSV_psloadValidateLoadDB_psloadEnd] = T_psloadPreprocessCSV T_psloadLoadCSV T_psloadValidateLoadDB T_psloadEnd;
set LAYER_TASK[L_psloadValidateLoadDB] = T_psloadValidateLoadDB;

param: 
                           task_count exec_time data_size_in data_size_out :=
    T_psloadPreprocessCSV          100      5.00      150.360       150.360
         T_psloadLoadCSV          305     30.00       49.298        49.298
    T_psloadValidateLoadDB           99      5.00      150.717       150.717
             T_psloadEnd            1     10.00    10000.000     10000.000
    T_psloadValidateLoadDB            1      5.00      115.000       115.000
;
