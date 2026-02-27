library("exams2forms")
n = 10

### Entrance ticket
pm = list("turtle_path_A.Rmd","turtle_path_B.Rmd","turtle_path_C.Rmd")

exams2webquiz(pm,
             n=n,
             title = "turtle_path_practice",
             dir = ".",
             name="turtle_path_practice")


