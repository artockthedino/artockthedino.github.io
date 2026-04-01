library("exams2forms")
n = 10

### Entrance ticket
pm = list("x_vote_ranked_choice.Rmd")

exams2webquiz(pm,
             n=n,
             title = "examples_0401",
             dir = ".",
             name="examples_0401")


