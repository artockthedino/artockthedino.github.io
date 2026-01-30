library("exams2forms")
n = 10

### Entrance ticket
pm = list("w_intro_extraneous.Rmd","w_2val_1val_0val.Rmd")

exams2webquiz(pm,
             n=n,
             title = "examples_0130",
             dir = ".",
             name="examples_0130")


