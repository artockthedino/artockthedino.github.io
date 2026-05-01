library("exams2forms")
n = 50

### Entrance ticket
pm = list("x_basic_percentages_webquiz.Rmd")

exams2webquiz(pm,
             n=n,
             dir = ".",
             title = "examples_0501",
             name="examples_0501")

# pm = list("x_minimal_example.Rmd")
# 
# exams2webquiz(pm,
#              n=n,
#              title = "minimal",
#              dir = ".",
#              name="minimal")
