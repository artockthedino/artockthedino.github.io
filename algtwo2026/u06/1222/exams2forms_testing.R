library("exams2forms")
n = 6

### Entrance ticket
pm = list("ahk_count_roots.Rmd",
          "factored_form_from_graph.Rmd",
          "simplify_radical.Rmd",
          "maximize_profit.Rmd",
          "standard_from_graph.Rmd",
          "calculate_discriminant.Rmd",
          "discriminant_num_roots.Rmd")

exams2webquiz(pm,
             n=n,
             title = "examples_1222",
             dir = ".",
             name="examples_1222")


