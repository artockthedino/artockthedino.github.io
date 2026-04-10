library("exams")
n = 30
outdir = "outcanvas"

### Entrance ticket
pm = list("x_complex_factor_from_root.Rmd",
          "x_expand_comp_root_quad.Rmd")
exams2canvas(pm,
             n=n,
             dir=outdir,
             points=rep(4,length(pm)),
             maxattempts = 4,
             name="a0410_ET",
             template = "canvas_qti12.xml",
             cloze = list(enumerate = FALSE))

# pm = c("x_4th_get_rats_from_comp.Rmd")
# exams2canvas(pm,
#              n=n,
#              dir=outdir,
#              points=rep(10,length(pm)),
#              maxattempts = 6,
#              name="a0408_deg4_rats_from_complex",
#              template = "canvas_qti12.xml",
#              cloze = list(enumerate = FALSE))

# pm = rep("x_poly_sketch_dubs.Rmd",5)
# exams2canvas(pm,
#              n=n,
#              dir=outdir,
#              points=rep(1,length(pm)),
#              maxattempts = 6,
#              name="a0330_poly_sketch_multiplicity",
#              template = "canvas_qti12.xml",
#              cloze = list(enumerate = FALSE))
