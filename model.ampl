# vim: syntax=ampl sw=2


option solver cplex;
option cplex_options "display=2 prestats=1";
# option cplex_options "display=2 prestats=1 time=60";
model model.mod;
data data.dat;
                          
# display INSTANCE;

solve;
 
for {l in LAYER} {
  for {t in LAYER_TASK[l]} {
    printf "[%s][%s]: \n", l,t;
    for {i in INSTANCE} {
      if InstanceActive[t,i,0] > 0 then {
        printf "%10s [%2d]\t", i, sum {idx in 0 .. (instance_max_machines[i]-1)} InstanceActive[t,i,idx];
        for {idx in 0 .. (instance_max_machines[i]-1)} {
          if InstanceHours[t,i,idx] > 0 then {
            printf "%2d/%2d\t", InstanceHours[t,i,idx], InstanceTasks[t,i,idx];
          }
        }
        printf "\n";
      }
    }
  }
}


# display InstanceActive;
# display InstanceLayerHours;
display LayerDeadline;
# 
display solve_message;

# printf "--- solution ---\n";
# if match (solve_message, "optimal") == 0 then {
#   printf "status: infeasible\n";
#   printf "--- end ---\n";
#   
#   quit;
# }


# 
# 
# printf "status: solved\n";
# printf "instance:\n";
# for {i in INSTANCE} {
#   if TaskAssignment[i] > 0 then {
#     printf "  - name: %s\n    count: %.0f\n    tasks: %.0f\n    tail: %.0f\n", i, NumberInstances[i], TaskAssignment[i], TailTasksHours[i];
#     for {s in STORAGE} {
#       if DataAssignment[s] > 0.1 then
#         printf "    instance_deadline: %.0f\n    tasks_per_deadline: %.0f\n    unit_time: %f\n", instance_deadline[i,s], tasks_per_deadline[i,s], unit_time[i,s];
#     }
#   }
# }
# printf "storage: ";
# for {s in STORAGE} {
#   if DataAssignment[s] > 0.1 then
#     printf "%s\n", s
# }
# # printf "algo: %d\n", BAlgo;
# printf "idle: %f\n", sum {s in STORAGE} (
#     sum {i in INSTANCE} (
#       DataAssignment[s] * (
#           (NumberInstances[i] * (instance_deadline[i,s] - tasks_per_deadline[i,s]*unit_time[i,s])) 
#        +  (if TailTasksHours[i] > 0 then TailTasksHours[i] - floor(TailTasksHours[i]/unit_time[i,s])*unit_time[i,s] else 0)
#          )
#      )
#   )
#      ;
# printf "total_hours: %f\n", sum {s in STORAGE} (
#   sum {j in INSTANCE} (
#       DataAssignment[s] * (
#           NumberInstances[j] * instance_deadline[j,s]
#        +  TailTasksHours[j]
#          )
#   )  
# )
#      ;
# printf "total_cost: %f\n", Total_Cost;
# # printf "total_cost_again: %f\n", sum {i in INSTANCE} (
#             #   (sum {s in STORAGE} DataAssignment[s]*(instance_deadline[i,s]*NumberInstances[i] + TailTasksHours[i])) * instance_price[i]
#             #   + TaskAssignment[i]*(request_price + (sum {s in STORAGE} DataAssignment[s] * transfer_cost[i,s] ))
#             # );
#             
# for {s in STORAGE} {
#   if DataAssignment[s] > 0.1 then
#     printf "duration: %.0f\n", max {i in INSTANCE} (if NumberInstances[i] > 0 then instance_deadline[i,s] else TailTasksHours[i]);
# }
# 
# printf "deadline: %.0f\n", deadline;
# printf "--- end ---\n";
# # 
# # for {i in INSTANCE} if TaskAssignment[i] > 0 then {
# #   printf "(";    
# #     printf "(";
# #     for {s in STORAGE} {
# #       printf "(%.0f * %.0f + %.0f) * %.0f + ", instance_deadline[i,s], NumberInstances[i], TailTasksHours[i], DataAssignment[s];
# #     }                                 
# #     printf " 0) * %f + %.0f * (%f + ", instance_price[i], TaskAssignment[i], request_price;
# #     for {s in STORAGE} {
# #       printf "(%.0f * %f) + ", DataAssignment[s], transfer_cost[i,s];
# #     }                                 
# #     printf " 0)";
# #   printf ") + ";              
# # }
# # printf "0\n";
# quit;
# 
