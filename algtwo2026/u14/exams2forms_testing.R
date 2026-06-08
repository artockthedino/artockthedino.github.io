library("exams2forms")
n = 20

### Entrance ticket
pm = list("09_read_histogram.Rmd",
          "01_venn_rects.Rmd",
          "02_venn_clubs.Rmd")

exams2webquiz(pm,
             n=n,
             title = "examples_0608",
             dir = ".",
             name="examples_0608",
             noshuffle=T)



