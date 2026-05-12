library("exams")
n = 30
outdir = "outcanvas"

probs = list("x_trarotglimir_dots.Rmd",
             "x_trarotglimir_lines_sames.Rmd")
pnts = c(4,4)
exams2canvas(probs,
             n=n,
             dir=outdir,
             points=pnts,
             maxattempts = 6,
             name="pbl_day08b_ET",
             template = "canvas_qti12.xml",
             cloze = list(enumerate = FALSE)
)

# probs = list("x_trarotglimir_rainbownet.Rmd",
#              "x_trarotglimir_polygon.Rmd",
#              "x_trarotglimir_noref.Rmd")
# pnts = c(2,2,2)
# exams2canvas(probs,
#              n=n,
#              dir=outdir,
#              points=pnts,
#              maxattempts = 6,
#              name="pbl_0224_ET_transformations",
#              template = "canvas_qti12.xml",
#              cloze = list(enumerate = FALSE)
# )





