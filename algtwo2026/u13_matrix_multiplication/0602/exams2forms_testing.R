library("exams2forms")
n = 20

### Entrance ticket
pm = list("01_mult_3x3s_get_qm.Rmd",
          "08_dimensions_of_product.Rmd",
          "27_mult_2x2_mats.Rmd",
          "22_area_parallelogram.Rmd",
          "23_determinant_A.Rmd",
          "24_determinant_B.Rmd",
          "26_Cramers_rule_2x2.Rmd")

exams2webquiz(pm,
             n=n,
             title = "examples_0602",
             dir = ".",
             name="examples_0602",
             noshuffle=T)



