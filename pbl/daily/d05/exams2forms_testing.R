library("exams2forms")
n = 6

### Entrance ticket
pm = list("et_recognize_Frieze_group.Rmd")

exams2webquiz(pm,
             n=n,
             title = "examples_day05",
             dir = ".",
             name="examples_day05")

