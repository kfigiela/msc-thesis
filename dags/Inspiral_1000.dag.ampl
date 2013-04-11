set TASK = T_LIGOTmpltBank T_LIGOInspiral T_LIGOThinca T_LIGOTrigBank T_LIGOInspiral T_LIGOThinca;
set LAYER = L_LIGOTmpltBank L_LIGOInspiral L_LIGOThinca L_LIGOTrigBank L_LIGOInspiral L_LIGOThinca;

set LAYER_TASK[L_LIGOTmpltBank] = T_LIGOTmpltBank;
set LAYER_TASK[L_LIGOInspiral] = T_LIGOInspiral;
set LAYER_TASK[L_LIGOThinca] = T_LIGOThinca;
set LAYER_TASK[L_LIGOTrigBank] = T_LIGOTrigBank;
set LAYER_TASK[L_LIGOInspiral] = T_LIGOInspiral;
set LAYER_TASK[L_LIGOThinca] = T_LIGOThinca;

param: 
                           task_count exec_time data_size_in data_size_out :=
         T_LIGOTmpltBank          229     18.14       38.633        38.633
          T_LIGOInspiral          229    462.62       41.884        41.884
            T_LIGOThinca           20      5.29        3.747         3.747
          T_LIGOTrigBank          251      5.12        0.033         0.033
          T_LIGOInspiral          251    462.59       40.956        40.956
            T_LIGOThinca           20      5.42        3.711         3.711
;
