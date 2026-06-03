library("exams2forms")
n = 10

### Entrance ticket
pm = list("et1_determinant_C.Rmd",
          "et2_Cramers_rule_2x2.Rmd",
          "14_transpose_matrix.Rmd",
          "17_rotate_2D.Rmd",
          "18_shear_2D.Rmd",
          "19_squeeze_2D.Rmd",
          "20_projection_3D_to_2D.Rmd")

exams2webquiz(pm,
             n=n,
             title = "examples_0603",
             dir = ".",
             name="examples_0603",
             noshuffle=T)



