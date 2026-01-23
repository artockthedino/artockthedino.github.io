library("exams2forms")
n = 10

### Entrance ticket
pm = list("ET_realize_denominator.Rmd")

exams2webquiz(pm,
             n=n,
             title = "examples_0122",
             dir = ".",
             name="examples_0122")


