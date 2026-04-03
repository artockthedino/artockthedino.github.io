library("exams2forms")
n = 10

### Entrance ticket
pm = list("instant_runoff.Rmd",
          "approval.Rmd",
          "condorcet.Rmd",
          "borda_pnts_all_cans.Rmd")

exams2webquiz(pm,
             n=n,
             title = "examples_0403",
             dir = ".",
             name="examples_0403")

