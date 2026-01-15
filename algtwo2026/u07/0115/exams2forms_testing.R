library("exams2forms")
n = 10

### Entrance ticket
pm = list("01_realize_denominator.Rmd")

exams2webquiz(pm,
             n=n,
             title = "examples_0115",
             dir = ".",
             name="examples_0115")


