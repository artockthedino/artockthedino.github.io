library("exams")
n = 30
outdir = "outcanvas"

### Entrance ticket
pm = list("ahk_count_roots.Rmd",
          "factored_form_from_graph.Rmd",
          "simplify_radical.Rmd")
exams2canvas(pm,
             n=n,
             dir=outdir,
             points=rep(2,length(pm)),
             maxattempts = 6,
             name="a1222et",
             template = "canvas_qti12.xml",
             cloze = list(enumerate = FALSE))

pm = list("maximize_profit.Rmd",
          "maximize_profit.Rmd")
exams2canvas(pm,
             n=n,
             dir=outdir,
             points=rep(5,length(pm)),
             maxattempts = 8,
             name="a1222c1_maximize_profit",
             template = "canvas_qti12.xml",
             cloze = list(enumerate = FALSE))

pm = list("standard_from_graph.Rmd",
          "standard_from_graph.Rmd")
exams2canvas(pm,
             n=n,
             dir=outdir,
             points=rep(4,length(pm)),
             maxattempts = 8,
             name="a1222c2_standard_from_graph",
             template = "canvas_qti12.xml",
             cloze = list(enumerate = FALSE))


pm = list("calculate_discriminant.Rmd",
          "discriminant_num_roots.Rmd")
exams2canvas(pm,
             n=n,
             dir=outdir,
             points=rep(5,length(pm)),
             maxattempts = 6,
             name="a1222c3_discriminant",
             template = "canvas_qti12.xml",
             cloze = list(enumerate = FALSE))


