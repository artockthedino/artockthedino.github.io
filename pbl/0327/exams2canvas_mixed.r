library("exams")
n = 10
outdir = "outcanvas"

### Entrance ticket
pm = list("x_trarotglimir_rainbownet.Rmd",
          "x_recognize_Frieze_group.Rmd",
          "x_turtle_path_60.Rmd",
          "x_which_spirolateral.Rmd",
          "x_lsys_string_long.Rmd",
          "x_turtle_commands_A.Rmd",
          "x_which_lsys_fractal.Rmd"
)
exams2canvas(pm,
             n=n,
             dir=outdir,
             points=rep(3,length(pm)),
             maxattempts = 3,
             name="pbl_0325_ET",
             template = "canvas_qti12.xml",
             cloze = list(enumerate = FALSE))

# pm = c("math_facts_add.Rmd",
#        "math_facts_sub.Rmd",
#        "math_facts_mul.Rmd",
#        "math_facts_div.Rmd")
# 
# pm = c(pm,sample(pm),sample(pm))
# 
# exams2canvas(pm,
#              n=n,
#              dir=outdir,
#              points=rep(2,length(pm)),
#              maxattempts = 6,
#              name="pbl_0302_math_facts",
#              converter = "tex2image",
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


