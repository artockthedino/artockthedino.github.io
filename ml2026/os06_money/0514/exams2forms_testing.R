library("exams2forms")
n = 10

### Entrance ticket
pm = list("x_eays_to_infinity_more.Rmd")

exams2webquiz(pm,
             n=n,
             dir = ".",
             title = "examples_0514",
             name="examples_0514")

# pm = list("x_minimal_example.Rmd")
# 
# exams2webquiz(pm,
#              n=n,
#              title = "minimal",
#              dir = ".",
#              name="minimal")
