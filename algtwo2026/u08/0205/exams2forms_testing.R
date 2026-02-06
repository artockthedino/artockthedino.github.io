library("exams2forms")
n = 10

### Entrance ticket
pm = list("w_2val_1val_0val.Rmd",
          "x_find_extraneous_graph.Rmd",
          "x_find_valext_graph.Rmd",
          "x_find_valext012_graph.Rmd")

exams2webquiz(pm,
             n=n,
             title = "examples_0203",
             dir = ".",
             name="examples_0203")


