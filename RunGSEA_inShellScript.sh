declare -a grp_files_array
mkdir outputGSEA
for rnk in *.rnk
do
  echo "Now running: $rnk"
  name=$(basename -s .rnk "$rnk")

  #Replace this path with your grp files path /data/halimaakhter/compendium/everything/new_analysis_figure_4/grp/
  
  gsea-cli.sh GSEAPreranked -gmx \
/data/halimaakhter/compendium/everything/new_analysis_figure_4/grp/*.grp \
 -collapse No_Collapse -mode Max_probe -norm meandiv -nperm 1000 -rnk "$rnk" -scoring_scheme weighted -rpt_label "$name" -create_svgs false -include_only_symbols true -make_sets true -plot_top_x 20 -rnd_seed timestamp -set_max 9999 -set_min 1 -zip_report false -out ./outputGSEA/"$name" && echo "$name done" &
done

wait
