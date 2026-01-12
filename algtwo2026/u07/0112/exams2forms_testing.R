library("exams2forms")
n = 10

### Entrance ticket
pm = list("ET_qf_hpq_real.Rmd",
          "01_abc_from_hpsqrtq_roots.Rmd",
          "02_domain_coloring_B.Rmd",
          "03_abc_from_hpisqrtq_roots.Rmd")

exams2webquiz(pm,
             n=n,
             title = "examples_0112",
             dir = ".",
             name="examples_0112")


