library("exams2forms")
n = 50

### Entrance ticket
pm = list("x_basic_percentages.Rmd")

exams2webquiz(pm,
             n=n,
             title = "examples_0430",
             dir = ".",
             name="examples_0430")

