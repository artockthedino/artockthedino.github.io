library("exams")
n = 10
outdir = "outcanvas"

### Entrance ticket
pm = list("x_EZ_two-step_equations.Rmd",
          "x_intervals_check.Rmd",
          "x_shift_sqrt.Rmd",
          "x_calculate_discriminant.Rmd",
          "x_solve_sqr_x_eq_C.Rmd",
          "x_i_to_power_intro.Rmd",
          "x_multiply_complex.Rmd",
          "x_simplify_radical.Rmd",
          "x_solve_sqr_x_eq_C.Rmd",
          "x_sqrt_line_2_sol.Rmd",
          "x_factor_from_solution.Rmd")
exams2canvas(pm,
             n=n,
             dir=outdir,
             points=rep(1,length(pm)),
             maxattempts = 3,
             name="a0327_some_review_questions",
             template = "canvas_qti12.xml",
             cloze = list(enumerate = FALSE))

# pm = list("x_factor_cubic_rational.Rmd","x_solve_cubic_rational.Rmd")
# exams2canvas(pm,
#              n=n,
#              dir=outdir,
#              points=rep(1,length(pm)),
#              maxattempts = 6,
#              name="a0323_cubic_rationals",
#              template = "canvas_qti12.xml",
#              cloze = list(enumerate = FALSE))


# pm = list("standard_from_graph.Rmd",
#           "standard_from_graph.Rmd")
# exams2canvas(pm,
#              n=n,
#              dir=outdir,
#              points=rep(4,length(pm)),
#              maxattempts = 8,
#              name="a1222c2_standard_from_graph",
#              template = "canvas_qti12.xml",
#              cloze = list(enumerate = FALSE))
# 
# 
# pm = list("calculate_discriminant.Rmd",
#           "discriminant_num_roots.Rmd")
# exams2canvas(pm,
#              n=n,
#              dir=outdir,
#              points=rep(5,length(pm)),
#              maxattempts = 6,
#              name="a1222c3_discriminant",
#              template = "canvas_qti12.xml",
#              cloze = list(enumerate = FALSE))


