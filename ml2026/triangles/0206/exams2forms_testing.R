library("exams2forms")
n = 6

### Entrance ticket
pm = list("x_rtt_degs_01.Rmd",
          "x_rtt_degs_02.Rmd",
          "x_rtt_degs_03.Rmd",
          "x_rtt_degs_04.Rmd",
          "x_rtt_degs_05.Rmd",
          "x_rtt_degs_06.Rmd",
          "x_rtt_degs_07.Rmd",
          "x_rtt_degs_08.Rmd",
          "x_rtt_degs_09.Rmd",
          "x_rtt_degs_10.Rmd",
          "x_rtt_degs_11.Rmd")

exams2webquiz(pm,
             n=n,
             title = "examples_0206",
             dir = ".",
             name="examples_0206")


