library("exams2forms")
n = 10

### Entrance ticket
pm = list("condorcet_2.Rmd",
          "borda_pnts_all_cans_2.Rmd",
          "instant_runoff.Rmd",
          "approval_2.Rmd")

exams2webquiz(pm,
             n=n,
             title = "examples_0406",
             dir = ".",
             name="examples_0406")

