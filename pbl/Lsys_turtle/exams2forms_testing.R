library("exams2forms")
n = 10

pm = list("x_lsys_string.Rmd","x_lsys_string_long.Rmd")

exams2webquiz(pm,
             n=n,
             title = "examples_0318",
             dir = ".",
             name="examples_0318")

