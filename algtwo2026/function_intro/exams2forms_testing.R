library("exams2forms")
n = 10

### Entrance ticket
pm = list(c("p01a_is_relation_a_function.Rmd","p01b_are_points_a_function.Rmd","p01c_are_connections_a_function.Rmd","p01d_is_curve_a_function.Rmd"),
          c("05_evaluate_function.Rmd","05a_evaluate_linear_function.Rmd","05b_evaluate_function_tab.Rmd","05c_evaluate_functions_tab.Rmd"),
          "06_eval_func_from_graph.Rmd",
          "07_inv_func_from_graph.Rmd",
          c("08_inverse_table.Rmd","08b_inverse_table.Rmd"),
          "09_two-step_inverse_alg.Rmd",
          "10_graph_inverse.Rmd")

exams2webquiz(pm,
             n=n,
             title = "examples_func_intro",
             dir = ".",
             name="examples_func_intro")





