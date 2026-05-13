library("exams")
n = 30
outdir = "outcanvas"

### Entrance ticket
pm = list("which_spirolateral.Rmd","which_spirolateral.Rmd")
exams2canvas(pm,
             n=n,
             dir=outdir,
             points=c(5,5),
             maxattempts = 8,
             name="pbl_which_spiro",
             template = "canvas_qti12.xml",
             cloze = list(enumerate = FALSE))

# pm = list("gcfs.Rmd")
# exams2canvas(pm,
#              n=n,
#              dir=outdir,
#              points=c(5),
#              maxattempts = 6,
#              name="pbl_0309_great_common_factor",
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


