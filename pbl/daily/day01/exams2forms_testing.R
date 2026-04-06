library("exams2forms")
n = 10

### Entrance ticket
pm = list("01_tra_rot_gli_mir.Rmd",
          "x_trarotglimir_rainbownet.Rmd")

exams2webquiz(pm,
             n=n,
             title = "examples_0406",
             dir = ".",
             name="examples_0406")

