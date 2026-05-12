library("exams2forms")
n = 50

### Entrance ticket
pm = list("x_simple_interest_loan.Rmd",
          "x_simple_interest_FV.Rmd",
          "x_simple_interest_PP.Rmd")

exams2webquiz(pm,
             n=n,
             dir = ".",
             title = "examples_0512",
             name="examples_0512")

# pm = list("x_minimal_example.Rmd")
# 
# exams2webquiz(pm,
#              n=n,
#              title = "minimal",
#              dir = ".",
#              name="minimal")
