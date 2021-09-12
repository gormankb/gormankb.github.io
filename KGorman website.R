#
# KB Gorman
# UAF Website
# Using GutHub pages and R Studio
#
#-----

install.packages("rmarkdown", type = "source")
library(rmarkdown)
install.packages("blogdown")
library("blogdown")

#Under “File” select “New File” then “R Markdown” - save this file as “index.Rmd”.
#Under “File” select “New File” then “R Markdown” - save this file as “about.Rmd”.
#Under “File” select “New File” then “Text File” - save this file as “_site.yml“.

rmarkdown::render_site()
