library("exams2forms")
n = 6

### Entrance ticket
pm = list("x_frieze_quiz.Rmd")

exams2webquiz(pm,
             n=n,
             title = "examples_day06",
             dir = ".",
             name="examples_day06")

