library("exams2forms")
n = 100

### Entrance ticket
pm = list(c("x_freezing_point.Rmd","x_boiling_point.Rmd"))

exams2webquiz(pm,
             n=n,
             title = "colligative_freezing_boiling",
             dir = ".",
             name="colligative_freezing_boiling")





