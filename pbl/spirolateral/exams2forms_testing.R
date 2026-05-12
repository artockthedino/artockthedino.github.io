library("exams2forms")
n = 10

### Entrance ticket
pm = list("bev_turn_left_right.Rmd")

exams2webquiz(pm,
             n=n,
             title = "examples_turn_left_right",
             dir = ".",
             name="examples_turn_left_right")


