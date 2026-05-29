library("exams2forms")
n = 20

### Entrance ticket
pm = list("01_groceries_get_total.Rmd",
          "09_mult_mats_diagram.Rmd",
          "04_get_matrix_aij.Rmd",
          "05_get_matrix_aij_B.Rmd",
          "10_mult_mats_dgrm_B.Rmd")

exams2webquiz(pm,
             n=n,
             title = "examples_0529",
             dir = ".",
             name="examples_0529",
             noshuffle=T)



