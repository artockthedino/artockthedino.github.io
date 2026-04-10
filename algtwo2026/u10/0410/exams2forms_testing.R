library("exams2forms")
n = 5

### Entrance ticket
pm = list("x_complex_factor_from_root.Rmd",
          "x_expand_comp_root_quad.Rmd")

exams2webquiz(pm,
             n=n,
             title = "examples_0410",
             dir = ".",
             name="examples_0410")





