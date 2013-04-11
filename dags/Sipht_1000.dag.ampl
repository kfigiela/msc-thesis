set TASK = T_SIPHTFindterm T_SIPHTPatser T_SIPHTBlast T_SIPHTRNAMotif T_SIPHTTransterm T_SIPHTPatser_concate T_SIPHTSRNA T_SIPHTBlast_QRNA T_SIPHTBlast_candidate T_SIPHTFFN_Parse T_SIPHTBlast_paralogues T_SIPHTBlast_synteny T_SIPHTSRNA_annotate;
set LAYER = L_SIPHTFindterm_SIPHTPatser_SIPHTBlast_SIPHTRNAMotif_SIPHTTransterm L_SIPHTPatser_concate_SIPHTSRNA L_SIPHTBlast_QRNA_SIPHTBlast_candidate_SIPHTFFN_Parse_SIPHTBlast_paralogues L_SIPHTBlast_synteny L_SIPHTSRNA_annotate;

set LAYER_TASK[L_SIPHTFindterm_SIPHTPatser_SIPHTBlast_SIPHTRNAMotif_SIPHTTransterm] = T_SIPHTFindterm T_SIPHTPatser T_SIPHTBlast T_SIPHTRNAMotif T_SIPHTTransterm;
set LAYER_TASK[L_SIPHTPatser_concate_SIPHTSRNA] = T_SIPHTPatser_concate T_SIPHTSRNA;
set LAYER_TASK[L_SIPHTBlast_QRNA_SIPHTBlast_candidate_SIPHTFFN_Parse_SIPHTBlast_paralogues] = T_SIPHTBlast_QRNA T_SIPHTBlast_candidate T_SIPHTFFN_Parse T_SIPHTBlast_paralogues;
set LAYER_TASK[L_SIPHTBlast_synteny] = T_SIPHTBlast_synteny;
set LAYER_TASK[L_SIPHTSRNA_annotate] = T_SIPHTSRNA_annotate;

param: 
                           task_count exec_time data_size_in data_size_out :=
         T_SIPHTFindterm           32   1215.59        3.183         3.183
           T_SIPHTPatser          584      1.28        2.782         2.782
            T_SIPHTBlast           32   2508.64      246.450       246.450
         T_SIPHTRNAMotif           32     33.99        2.635         2.635
        T_SIPHTTransterm           32     56.63        2.981         2.981
    T_SIPHTPatser_concate           32      0.08        1.595         1.595
             T_SIPHTSRNA           32    355.85       61.271        61.271
       T_SIPHTBlast_QRNA           32   1428.87      246.471       246.471
    T_SIPHTBlast_candidate           32      5.06        1.369         1.369
        T_SIPHTFFN_Parse           32      1.62        4.498         4.498
    T_SIPHTBlast_paralogues           32      5.12        1.204         1.204
    T_SIPHTBlast_synteny           32     33.00        3.237         3.237
    T_SIPHTSRNA_annotate           32      1.60        4.070         4.070
;
