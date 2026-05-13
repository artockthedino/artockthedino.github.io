library("exams2forms")
n = 10

### Entrance ticket
pm = list("which_spirolateral.Rmd")

exams2webquiz(pm,
             n=n,
             title = "examples_which_spirolateral",
             dir = ".",
             name="examples_which_spirolateral")


