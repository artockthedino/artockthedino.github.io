library("exams2forms")
n = 20

### Entrance ticket
pm = list("x_remainder_theorem.Rmd")

exams2webquiz(pm,
             n=n,
             title = "examples_0521",
             dir = ".",
             name="examples_0521",
             noshuffle=T)



