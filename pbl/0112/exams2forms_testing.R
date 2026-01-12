library("exams2forms")
n = 4

### Entrance ticket
pm = list("01_tra_rot_gli_mir.Rmd",
          "02_recognize_Frieze_group.Rmd",
          "03_which_spirolateral.Rmd",
          "04_Lsys_string_long.Rmd",
          "05_turtle_commands_D.Rmd")

exams2webquiz(pm,
             n=n,
             title = "examples_0112",
             dir = ".",
             name="examples_0112")



