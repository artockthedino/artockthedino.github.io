library("exams2forms")
n = 50

### Entrance ticket
pm = list("u1_basic_percentages_webquiz.Rmd",
          "u2b_percent_factor.Rmd",
          "u2b_growth_factor.Rmd",
          "u2b_decay_factor.Rmd",
          "u2a_percent_of.Rmd",
          "u2b_percent_more.Rmd",
          "u2c_percent_less.Rmd",
          "u2d_percent_changes.Rmd",
          "u2e_inc_dec_weirdness.Rmd",
          "u2z_repeat_inc.Rmd",
          "u2z_repeat_dec.Rmd")

exams2webquiz(pm,
             n=n,
             dir = ".",
             title = "examples_0501",
             name="examples_0501")

# pm = list("x_minimal_example.Rmd")
# 
# exams2webquiz(pm,
#              n=n,
#              title = "minimal",
#              dir = ".",
#              name="minimal")
