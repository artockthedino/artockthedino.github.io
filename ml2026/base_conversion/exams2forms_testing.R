library("exams2forms")
n = 10

### Entrance ticket
pm = list("x_base_b_addition.Rmd",
          "x_base_b_multiply.Rmd")

exams2webquiz(pm,
             n=n,
             title = "examples_0416",
             dir = ".",
             name="examples_0416")

