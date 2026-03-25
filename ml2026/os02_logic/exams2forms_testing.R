library("exams2forms")
n = 10

### Entrance ticket
pm = list("x_cond_cp_con_inv.Rmd")

exams2webquiz(pm,
             n=n,
             title = "examples_0325",
             dir = ".",
             name="examples_0325")


