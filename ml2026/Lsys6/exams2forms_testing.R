library("exams2forms")
n = 8

### Entrance ticket
pm = list("lsys_string.Rmd",
          "turtle_commands.Rmd")

exams2webquiz(pm,
             n=n,
             title = "examples_1218",
             dir = ".",
             name="examples_1218")






