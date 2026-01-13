library("exams2forms")
n = 10

### Entrance ticket
pm = list("01_i_to_powers.Rmd",
          c("02a_qf_hpq_real.Rmd","02b_qf_hpq_comp.Rmd"),
          c("03a_add_complex.Rmd","03b_subtract_complex.Rmd"),
          "04_multiply_complex.Rmd",
          c("05a_abc_from_hpsqrtq_roots.Rmd","05b_abc_from_hpisqrtq_roots.Rmd"),
          "06_discriminant.Rmd",
          "07_complex_modulus.Rmd",
          "08_complex_analysis.Rmd")

exams2webquiz(pm,
             n=n,
             title = "examples_0114",
             dir = ".",
             name="examples_0114")


