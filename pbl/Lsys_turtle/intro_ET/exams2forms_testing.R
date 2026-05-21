library("exams2forms")
n = 10

pm = list("replace_substring.Rmd","path_string.Rmd")

exams2webquiz(pm,
             n=n,
             title = "examples_0521",
             dir = ".",
             name="examples_0521")

