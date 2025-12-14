library("exams2forms")
n = 8

### Entrance ticket
pm = list("vertex_form_params_from_graph.Rmd",
          "trans_sqrt_params.Rmd")

exams2webquiz(pm,
             n=n,
             title = "examples_1215",
             dir = ".",
             name="examples_1215")



