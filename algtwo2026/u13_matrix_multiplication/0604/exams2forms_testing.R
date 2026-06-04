library("exams2forms")
n = 10

### Entrance ticket
pm = list("11_mult_mats_no_dgrm.Rmd")

exams2webquiz(pm,
             n=n,
             title = "examples_0604",
             dir = ".",
             name="examples_0604",
             noshuffle=T)



