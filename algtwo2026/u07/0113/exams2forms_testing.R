library("exams2forms")
n = 10

### Entrance ticket
pm = list("ET_domain_coloring.Rmd",
          "01_complex_modulus.Rmd",
          "02_complex_analysis.Rmd",
          "03_modulus_f_of_z.Rmd",
          "04_check_complex_solution.Rmd")

exams2webquiz(pm,
             n=n,
             title = "examples_0113",
             dir = ".",
             name="examples_0113")


