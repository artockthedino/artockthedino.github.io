library("exams2forms")
n = 20

### Entrance ticket
pm = list("x_base_10_to_alph.Rmd")

exams2webquiz(pm,
             n=n,
             title = "examples_0414",
             dir = ".",
             name="examples_0414")

