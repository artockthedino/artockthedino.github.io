library("exams2forms")
n = 10

### Entrance ticket
pm = list("01_ops_two_steps.Rmd",
          "et01_two-step_inverse_alg.Rmd",
          "07_inv_func_from_graph.Rmd",
          "03_inverse_table.Rmd",
          "04_graph_inverse.Rmd")

exams2webquiz(pm,
             n=n,
             title = "examples_0427",
             dir = ".",
             name="examples_0427")





