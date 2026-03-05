library("exams2forms")
n = 12

### Entrance ticket
pm = list("simp_frac.Rmd")

exams2webquiz(pm,
             n=n,
             title = "examples_0305",
             dir = ".",
             name="examples_0305")


