set TASK = T_GenomefastqSplit_chr T_GenomefilterContams_chr T_Genomesolsanger_chr T_Genomefastqbfq_chr T_Genomemap_chr T_GenomemapMerge_chr T_GenomemapMerge_chr T_Genomemaqindex_chr T_Genomepileup_chr;
set LAYER = L_GenomefastqSplit_chr L_GenomefilterContams_chr L_Genomesolsanger_chr L_Genomefastqbfq_chr L_Genomemap_chr L_GenomemapMerge_chr L_GenomemapMerge_chr L_Genomemaqindex_chr L_Genomepileup_chr;

set LAYER_TASK[L_GenomefastqSplit_chr] = T_GenomefastqSplit_chr;
set LAYER_TASK[L_GenomefilterContams_chr] = T_GenomefilterContams_chr;
set LAYER_TASK[L_Genomesolsanger_chr] = T_Genomesolsanger_chr;
set LAYER_TASK[L_Genomefastqbfq_chr] = T_Genomefastqbfq_chr;
set LAYER_TASK[L_Genomemap_chr] = T_Genomemap_chr;
set LAYER_TASK[L_GenomemapMerge_chr] = T_GenomemapMerge_chr;
set LAYER_TASK[L_GenomemapMerge_chr] = T_GenomemapMerge_chr;
set LAYER_TASK[L_Genomemaqindex_chr] = T_Genomemaqindex_chr;
set LAYER_TASK[L_Genomepileup_chr] = T_Genomepileup_chr;

param: 
                           task_count exec_time data_size_in data_size_out :=
    T_GenomefastqSplit_chr            7     60.36      369.118       369.118
    T_GenomefilterContams_chr          245      1.40       10.546        10.546
    T_Genomesolsanger_chr          245      0.37        5.270         5.270
    T_Genomefastqbfq_chr          245      0.68        4.294         4.294
         T_Genomemap_chr          245   6068.53     1963.247      1963.247
    T_GenomemapMerge_chr            7     18.98       38.969        38.969
    T_GenomemapMerge_chr            1    136.76      257.340       257.340
    T_Genomemaqindex_chr            1      0.18      242.773       242.773
      T_Genomepileup_chr            1   1845.77     1966.120      1966.120
;
