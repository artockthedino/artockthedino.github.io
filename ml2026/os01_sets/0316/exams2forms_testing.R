library("exams2forms")
n = 6

### Entrance ticket
pm = list("x_number_subsets.Rmd","x_number_proper_subsets.Rmd")

exams2webquiz(pm,
             n=n,
             title = "examples_0312",
             dir = ".",
             name="examples_0312")







