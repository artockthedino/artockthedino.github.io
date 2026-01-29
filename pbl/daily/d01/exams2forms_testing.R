library("exams2forms")
n = 10

### Entrance ticket
pm = list("01_tra_rot_gli_mir.Rmd")

exams2webquiz(pm,
             n=n,
             title = "examples_day01",
             dir = ".",
             name="examples_day01")

