library("exams2forms")
n = 6

### Entrance ticket
pm = list("x_box_division.Rmd","x_eval_poly.Rmd","x_car_force_power.Rmd")

exams2webquiz(pm,
             n=n,
             title = "examples_0312",
             dir = ".",
             name="examples_0312")







