library("exams2forms")
n = 5

### Entrance ticket
pm = list("simplify_radical.Rmd",
          "ahk_count_roots.Rmd",
          "factored_form_from_graph.Rmd",
          "standard_from_graph.Rmd",
          "calculate_discriminant.Rmd",
          "maximize_profit.Rmd")

exams2webquiz(pm,
             n=n,
             title = "examples_1223",
             dir = ".",
             name="examples_1223")


