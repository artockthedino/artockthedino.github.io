library("exams2forms")
n = 10

### Entrance ticket
pm = list("x_truth_table_01.Rmd")

exams2webquiz(pm,
             n=n,
             title = "examples_0324",
             dir = ".",
             name="examples_0324")


