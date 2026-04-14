library("exams2forms")
n = 10

### Entrance ticket
pm = list("x_pyth_thrm_get_hyp.Rmd",
          "x_pyth_thrm_get_side.Rmd",
          "x_tri_area.Rmd",
          "01_distance_formula.Rmd",
          "02_points_within_distance.Rmd",
          "03_points_in_overlap.Rmd",
          "04_trilateration.Rmd",
          "07_three_dim_dist.Rmd",
          "17_circ_params_from_graph.Rmd",
          "18_circ_params_from_eq.Rmd",
          "19_circ_by_compltng_sqr.Rmd")

exams2webquiz(pm,
             n=n,
             title = "examples_0415",
             dir = ".",
             name="examples_0415")





