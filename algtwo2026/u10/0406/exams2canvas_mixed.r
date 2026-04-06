library("exams")
n = 30
outdir = "outcanvas"

### Entrance ticket
pm = list("x_poly_sketch.Rmd",
          "x_poly_sketch_dubs.Rmd",
          "x_sketch_factored_poly.Rmd",
          "x_match_graph_poly_eq.Rmd",
          "x_quartic_standard_from_sketch.Rmd",
          "x_min_deg_from_num_extrema.Rmd",
          "x_max_num_extrema.Rmd")
exams2canvas(pm,
             n=n,
             dir=outdir,
             points=rep(2,length(pm)),
             maxattempts = 6,
             name="a0406_ET",
             template = "canvas_qti12.xml",
             cloze = list(enumerate = FALSE))

pm = rep("x_div_poly_5th_by_2nd.Rmd",2)
exams2canvas(pm,
             n=n,
             dir=outdir,
             points=rep(5,length(pm)),
             maxattempts = 6,
             name="a0406_divide_by_quadratic",
             template = "canvas_qti12.xml",
             cloze = list(enumerate = FALSE))

# pm = rep("x_poly_sketch_dubs.Rmd",5)
# exams2canvas(pm,
#              n=n,
#              dir=outdir,
#              points=rep(1,length(pm)),
#              maxattempts = 6,
#              name="a0330_poly_sketch_multiplicity",
#              template = "canvas_qti12.xml",
#              cloze = list(enumerate = FALSE))
