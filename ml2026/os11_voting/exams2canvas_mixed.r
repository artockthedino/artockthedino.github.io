library("exams")
n = 15
outdir = "outcanvas"

### Entrance ticket
pm = list("condorcet.Rmd",
          "borda_pnts_1_can.Rmd",
          "borda_pnts_all_cans.Rmd")
exams2canvas(pm,
             n=n,
             dir=outdir,
             points=rep(12,length(pm)),
             maxattempts = 3,
             name="m0402_ET",
             template = "canvas_qti12.xml",
             cloze = list(enumerate = FALSE))

# pm = list("x_cond_cp_con_inv.Rmd",
#           "x_cond_cp_con_inv.Rmd")
# exams2canvas(pm,
#              n=n,
#              dir=outdir,
#              points=rep(4,length(pm)),
#              maxattempts = 6,
#              name="m0325c_conditional_variations",
#              template = "canvas_qti12.xml",
#              cloze = list(enumerate = FALSE))


# pm = list("standard_from_graph.Rmd",
#           "standard_from_graph.Rmd")
# exams2canvas(pm,
#              n=n,
#              dir=outdir,
#              points=rep(4,length(pm)),
#              maxattempts = 8,
#              name="a1222c2_standard_from_graph",
#              template = "canvas_qti12.xml",
#              cloze = list(enumerate = FALSE))
# 
# 
# pm = list("calculate_discriminant.Rmd",
#           "discriminant_num_roots.Rmd")
# exams2canvas(pm,
#              n=n,
#              dir=outdir,
#              points=rep(5,length(pm)),
#              maxattempts = 6,
#              name="a1222c3_discriminant",
#              template = "canvas_qti12.xml",
#              cloze = list(enumerate = FALSE))


