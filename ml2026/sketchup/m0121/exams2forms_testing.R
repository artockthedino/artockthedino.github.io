library("exams2forms")
n = 10

### Entrance ticket
pm = list("union_intersect_subtract.Rmd")

exams2webquiz(pm,
             n=n,
             title = "examples_0122",
             dir = ".",
             name="examples_0122")


