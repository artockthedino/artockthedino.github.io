library("exams2forms")
n = 10

### Entrance ticket
pm = list("x_trarotglimir_rainbownet.Rmd",
          "x_trarotglimir_polygon.Rmd")

exams2webquiz(pm,
             n=n,
             title = "examples_day02",
             dir = ".",
             name="examples_day02")

