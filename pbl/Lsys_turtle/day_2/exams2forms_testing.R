library("exams2forms")
n = 10

pm = list("lsys_string.Rmd",
          "Lsys_string_long.Rmd",
          "turtle_commands_A.Rmd",
          "x_which_lsys_fractal.Rmd")

exams2webquiz(pm,
             n=n,
             title = "examples_0522",
             dir = ".",
             name="examples_0522")

