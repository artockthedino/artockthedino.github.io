library("exams2forms")
n = 500

### Entrance ticket
pm = list("x_EZ_two-step_equations.Rmd")

exams2webquiz(pm,
             n=n,
             title = "examples_EZ_two_step",
             dir = ".",
             name="examples_EZ_two_step")





