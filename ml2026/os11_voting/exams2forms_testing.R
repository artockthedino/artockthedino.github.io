library("exams2forms")
n = 10

### Entrance ticket
pm = list("condorcet.Rmd",
          "borda_pnts_1_can.Rmd",
          "borda_pnts_all_cans.Rmd",
          "instant_runoff.Rmd")

exams2webquiz(pm,
             n=n,
             title = "examples_0402",
             dir = ".",
             name="examples_0402")


