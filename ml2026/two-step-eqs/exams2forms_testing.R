library("exams2forms")
n = 10

### Entrance ticket
pm = list("tse_1.Rmd",
          "tse_2.Rmd",
          "tse_3.Rmd",
          "tse_4.Rmd",
          "tse_5.Rmd",
          "tse_6.Rmd",
          "tse_7.Rmd",
          "tse_8.Rmd")

exams2webquiz(pm,
             n=n,
             title = "examples_0302",
             dir = ".",
             name="examples_0302")


