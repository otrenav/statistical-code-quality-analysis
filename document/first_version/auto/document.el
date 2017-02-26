(TeX-add-style-hook
 "document"
 (lambda ()
   (TeX-add-to-alist 'LaTeX-provided-class-options
                     '(("extarticle" "12pt")))
   (TeX-run-style-hooks
    "latex2e"
    "extarticle"
    "extarticle12"
    "times"
    "float"
    "graphicx"
    "booktabs"
    "multirow"
    "dcolumn"
    "url"
    "amsmath"
    "amssymb"
    "latexsym")
   (LaTeX-add-labels
    "table_LOC_per_project"
    "table_segments_partition"
    "figure_raw_all_data_frequencies"
    "figure_raw_all_data_density"
    "figure_aggregated_all_data_frequencies"
    "figure_raw_CBO_density"
    "figure_raw_CBO_density_by_groups"
    "figure_raw_CBO_by_segments"
    "figure_aggregated_CBO_density"
    "figure_aggregated_CBO_density_by_groups"
    "figure_aggregated_CBO_by_segments"
    "figure_raw_LOC_density"
    "figure_raw_LOC_density_by_groups"
    "figure_raw_LOC_by_segments"
    "figure_aggregated_LOC_density"
    "figure_aggregated_LOC_density_by_groups"
    "figure_aggregated_LOC_by_segments"
    "figure_raw_LOD_density"
    "figure_raw_LOD_density_by_groups"
    "figure_raw_LOD_by_segments"
    "figure_aggregated_LOD_density"
    "figure_aggregated_LOD_density_by_groups"
    "figure_aggregated_LOD_by_segments"
    "figure_raw_NOM_density"
    "figure_raw_NOM_density_by_groups"
    "figure_raw_NOM_by_segments"
    "figure_aggregated_NOM_density"
    "figure_aggregated_NOM_density_by_groups"
    "figure_aggregated_NOM_by_segments"
    "figure_raw_DIT_density"
    "figure_raw_DIT_density_by_groups"
    "figure_raw_DIT_by_segments"
    "figure_aggregated_DIT_density"
    "figure_aggregated_DIT_density_by_groups"
    "figure_aggregated_DIT_by_segments"
    "figure_raw_ILCOM_density"
    "figure_raw_ILCOM_density_by_groups"
    "figure_raw_ILCOM_by_segments"
    "figure_aggregated_ILCOM_density"
    "figure_aggregated_ILCOM_density_by_groups"
    "figure_aggregated_ILCOM_by_segments"
    "figure_correlations"
    "table_multiple_linear_regrssion_results"
    "figure_box_plot")
   (LaTeX-add-bibitems
    "reference_GitHub"
    "reference_iso_standards"
    "reference_metrics_guide"
    "refrence_wikipedia_density"))
 :latex)
