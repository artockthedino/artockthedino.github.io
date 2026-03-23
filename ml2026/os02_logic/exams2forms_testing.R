library("exams2forms")
n = 10

### Entrance ticket
pm = list("x_negate_with_quantifiers.Rmd")

exams2webquiz(pm,
             n=n,
             title = "examples_0323",
             dir = ".",
             name="examples_0323")


