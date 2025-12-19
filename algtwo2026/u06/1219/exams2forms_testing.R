library("exams2forms")
n = 8

### Entrance ticket
pm = list("vertex_form_animation.Rmd",
          "ahk_count_roots.Rmd",
          "factored_form_from_graph.Rmd",
          "hk_from_factored_form.Rmd")

exams2webquiz(pm,
             n=n,
             title = "examples_1219",
             dir = ".",
             name="examples_1219")






