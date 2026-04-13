library("exams2forms")
n = 10

### Entrance ticket

pm = list("x_recognize_Frieze_poly.Rmd")

exams2webquiz(pm,
             n=n,
             title = "examples_day04",
             dir = ".",
             name="examples_day04")

