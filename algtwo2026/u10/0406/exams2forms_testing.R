library("exams2forms")
n = 12

### Entrance ticket
pm = list("x_poly_sketch.Rmd",
          "x_poly_sketch_dubs.Rmd",
          "x_sketch_factored_poly.Rmd",
          "x_match_graph_poly_eq.Rmd",
          "x_quartic_standard_from_sketch.Rmd",
          "x_min_deg_from_num_extrema.Rmd",
          "x_max_num_extrema.Rmd",
          "x_div_poly_5th_by_2nd.Rmd")

exams2webquiz(pm,
             n=n,
             title = "examples_0406",
             dir = ".",
             name="examples_0406")







