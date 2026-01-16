library("exams2forms")
n = 10

### Entrance ticket
pm = list("01_realize_denominator.Rmd",
          "06_discriminant.Rmd",
          "factor_quadratic.Rmd")

exams2webquiz(pm,
             n=n,
             title = "examples_0116",
             dir = ".",
             name="examples_0116")


