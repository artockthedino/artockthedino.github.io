library("exams")
n = 30
outdir = "outcanvas"

probs = list("x_trarotglimir_rainbownet.Rmd",
             "x_trarotglimir_polygon.Rmd")
exams2canvas(probs,
             n=n,
             dir=outdir,
             points=c(4,4),
             maxattempts = 6,
             name="pbl_0123_ET",
             template = "canvas_qti12.xml",
             cloze = list(enumerate = FALSE)
)

# probs = list("cq_recognize_Frieze_group.Rmd")
# pnts = c(14)
# exams2canvas(probs,
#              n=n,
#              dir=outdir,
#              points=pnts,
#              maxattempts = 6,
#              name="c1030_recognize_Frieze_group",
#              template = "canvas_qti12.xml",
#              cloze = list(enumerate = FALSE)
# )
