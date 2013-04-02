# vim: syntax=ampl sw=2

option solver cplex;
option log_file ‘run.log’;

option cplex_options "display=2 prestats=1 time=3600";

model model.mod;
data data.dat;

solve;

var Runtime;
let Runtime := sum {l in LAYER} LayerDeadline[l];
 
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

printf "--- YAML ---\n";
printf "cost: %.3f\n", TotalCost;
printf "runtime: %d\n", sum {l in LAYER} LayerDeadline[l];
printf "layers:\n";
for {l in LAYER} {
  printf " - name: %s\n", l;
  printf "   deadline: %d\n", LayerDeadline[l];
  printf "   instances:\n", l;
  for {t in LAYER_TASK[l]} {
    for {i in INSTANCE} {
      for {idx in 0 .. (instance_max_machines[i]-1): InstanceActive[t,i,idx] > 0} {
        printf "     - type: %s\n", i;
        printf "       hours: %d\n", InstanceHours[t,i,idx];
        printf "       tasks: %d\n", InstanceTasks[t,i,idx];
      }    
    }
  }
}

printf "--- /YAML ---\n";

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
