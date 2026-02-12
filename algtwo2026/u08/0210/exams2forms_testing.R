library("exams2forms")
n = 10

### Entrance ticket
pm = list("x_multiply_conjugates.Rmd")

exams2webquiz(pm,
             n=n,
             title = "examples_0209",
             dir = ".",
             name="examples_0209")


