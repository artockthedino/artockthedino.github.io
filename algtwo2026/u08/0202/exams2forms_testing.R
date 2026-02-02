library("exams2forms")
n = 10

### Entrance ticket
pm = list("w_2val_1val_0val.Rmd",
          "zzz.Rmd",
          "w_val_extraneous_from_graph.Rmd")

exams2webquiz(pm,
             n=n,
             title = "examples_0202",
             dir = ".",
             name="examples_0202")


