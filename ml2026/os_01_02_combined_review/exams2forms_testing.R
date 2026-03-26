library("exams2forms")
n = 10

### Entrance ticket
pm = list("x_nA_nB_nAuB_nAnB.Rmd",
          c("x_number_proper_subsets.Rmd","x_number_subsets.Rmd"),
          "x_venn_2_dots.Rmd",
          "x_3_sets_regions.Rmd",
          "x_negate_with_quantifiers.Rmd",
          "x_truth_table_01.Rmd",
          "x_conditional_variations.Rmd")

exams2webquiz(pm,
             n=n,
             title = "examples_0326",
             dir = ".",
             name="examples_0326")


