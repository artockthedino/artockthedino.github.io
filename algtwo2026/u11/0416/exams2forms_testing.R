library("exams2forms")
n = 4

### Entrance ticket
pm = list("xet_circ_params_from_graph.Rmd",
          "x1_fef_dist_ellipse.Rmd",
          "x2_ellipse_get_pams.Rmd",
          "x3_polynom_to_stndrd_ell.Rmd",
          "01_arc_length_from_frac.Rmd",
          "02_arc_length_from_degs.Rmd",
          "03_arc_len_frm_intrr_ang.Rmd",
          "04_arc_len_from_unit_arc.Rmd",
          "05_radians_from_r_L.Rmd",
          "06_radians_from_unit_arc.Rmd",
          "07_radians_from_arc_length.Rmd")

exams2webquiz(pm,
             n=n,
             title = "examples_0416",
             dir = ".",
             name="examples_0416")





