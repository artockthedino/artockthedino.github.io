library("exams2forms")
n = 10

### Entrance ticket
pm = list("x_recognize_Frieze_group.Rmd")

exams2webquiz(pm,
             n=n,
             title = "examples_day03",
             dir = ".",
             name="examples_day03")

