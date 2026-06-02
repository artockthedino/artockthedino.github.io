library("exams2forms")
n = 10

pm = list("are_replacements_palindromes.Rmd",
          "Lsys_string_long.Rmd",
          "x_which_lsys_fractal.Rmd")

exams2webquiz(pm,
             n=n,
             title = "examples_0602",
             dir = ".",
             name="examples_0602")

