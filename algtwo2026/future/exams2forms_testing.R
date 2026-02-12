library("exams2forms")
n = 10

### Entrance ticket
pm = list("01_multiply_linear_quadratic.Rmd",
          "02_multiply_linear_cubic.Rmd",
          "03_mult_quad_quad.Rmd",
          "04_linear_cubed.Rmd",
          "05_linear_to_the_fourth.Rmd",
          "06_long_division.Rmd",
          "07_poly_long_division.Rmd",
          "08_synthetic_division.Rmd",
          "09_solve_cubic_easy_integers.Rmd",
          "10_solve_cubic_one_real.Rmd",
          "11_solve_polynomial_complex_roots.Rmd",
          "12_cubic_from_zeros.Rmd",
          "13_cubic_from_zeros_doub.Rmd",
          "14_cubic_from_zeros_trip.Rmd",
          "15_cubic_from_zeros_comp.Rmd",
          "16_polynomial_ends.Rmd",
          "17_polynomial_ends_B.Rmd",
          "18_intersect_cubic_line.Rmd",
          "19_sketch_factored_poly.Rmd",
          "20_match_graph_poly_eq.Rmd")

exams2webquiz(pm,
             n=n,
             title = "examples_future",
             dir = ".",
             name="examples_future")


