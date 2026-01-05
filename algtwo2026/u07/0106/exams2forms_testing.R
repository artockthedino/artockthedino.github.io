library("exams2forms")
n = 10

### Entrance ticket
pm = list("et_simplify_sqrt_neg_nonsqr.Rmd",
          "99_qf_hpq_comp.Rmd")

exams2webquiz(pm,
             n=n,
             title = "examples_0106",
             dir = ".",
             name="examples_0106")


