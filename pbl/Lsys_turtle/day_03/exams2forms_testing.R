library("exams2forms")
n = 10

pm = list("Lsys_string_long.Rmd",
          "x_which_lsys_fractal.Rmd")

exams2webquiz(pm,
             n=n,
             title = "examples_lsys_day_03",
             dir = ".",
             name="examples_lsys_day_03")

