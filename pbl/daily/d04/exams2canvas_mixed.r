library("exams")
n = 18
outdir = "outcanvas"

probs = list("et_recognize_Frieze_group.Rmd")
pnts = c(4)
exams2canvas(probs,
             n=n,
             dir=outdir,
             points=pnts,
             maxattempts = 6,
             name="pbl_0203_ET",
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
