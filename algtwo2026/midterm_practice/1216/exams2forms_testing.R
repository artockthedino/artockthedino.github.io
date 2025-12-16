library("exams2forms")
n = 5

### Entrance ticket
pm = list("01_ID_transforms_from_feq.Rmd",
          "exponential_params.Rmd")

exams2webquiz(pm,
             n=n,
             title = "examples_1216",
             dir = ".",
             name="examples_1216")



