library("exams2forms")
n = 10

### Entrance ticket
# pm = list("x_recognize_Frieze_poly.Rmd")
pm = list("x_trarotglimir_noref.Rmd","x_trarotglimir_polygon.Rmd","x_trarotglimir_rainbownet.Rmd")

exams2webquiz(pm,
             n=n,
             title = "examples_ET_day03",
             dir = ".",
             name="examples_ET_day03")

