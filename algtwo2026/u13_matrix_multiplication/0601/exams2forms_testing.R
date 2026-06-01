library("exams2forms")
n = 20

### Entrance ticket
pm = list("09_mult_mats_diagram.Rmd",
          "10_mult_mats_dgrm_B.Rmd",
          "01_mult_3x3s_get_qm.Rmd",
          "06_matrix_dimensions.Rmd",
          "07_can_mats_mult.Rmd",
          "08_dimensions_of_product.Rmd")

exams2webquiz(pm,
             n=n,
             title = "examples_0601",
             dir = ".",
             name="examples_0601",
             noshuffle=T)



