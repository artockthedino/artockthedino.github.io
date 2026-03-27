library("exams2forms")
n = 4

### Entrance ticket
pm = list("x_trarotglimir_rainbownet.Rmd",
          "x_recognize_Frieze_group.Rmd",
          "x_turtle_path_60.Rmd",
          "x_which_spirolateral.Rmd",
          "x_lsys_string_long.Rmd",
          "x_turtle_commands_A.Rmd",
          "x_which_lsys_fractal.Rmd"
          )

exams2webquiz(pm,
             n=n,
             title = "examples_0326",
             dir = ".",
             name="examples_0326")


