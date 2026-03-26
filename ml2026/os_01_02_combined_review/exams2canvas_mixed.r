library("exams")
n = 30
outdir = "outcanvas"

### Entrance ticket
pm = list("x_nA_nB_nAuB_nAnB.Rmd",
          c("x_number_proper_subsets.Rmd","x_number_subsets.Rmd"),
          "x_venn_2_dots.Rmd",
          "x_3_sets_regions.Rmd",
          "x_negate_with_quantifiers.Rmd",
          "x_truth_table_01.Rmd",
          "x_conditional_variations.Rmd")
exams2canvas(pm,
             n=n,
             dir=outdir,
             points=rep(2,length(pm)),
             maxattempts = 6,
             name="m0326_set_and_logic_MASTERY",
             template = "canvas_qti12.xml",
             cloze = list(enumerate = FALSE))



