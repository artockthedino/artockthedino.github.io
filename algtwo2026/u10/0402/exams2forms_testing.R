library("exams2forms")
n = 12

### Entrance ticket
pm = list("complete_the_square_A.Rmd",
          "complete_the_square_B.Rmd",
          "complete_the_square_C.Rmd",
          "complete_the_square_D.Rmd",
          "complete_the_square_E.Rmd")

exams2webquiz(pm,
             n=n,
             title = "examples_0402",
             dir = ".",
             name="examples_0402")







