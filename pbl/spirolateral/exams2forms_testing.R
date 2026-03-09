library("exams2forms")
n = 10

### Entrance ticket
pm = list("which_spirolateral.Rmd","gcfs.Rmd")

exams2webquiz(pm,
             n=n,
             title = "examples_0309",
             dir = ".",
             name="examples_0309")


