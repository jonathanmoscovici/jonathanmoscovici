library(blogdown)
install.packages("devtools")
library(devtools)
setwd("H:/Programming/blogdown/jonathanmoscovici/jonathanmoscovici/jonathanmoscovici")
#blogdown::new_site(theme="gcushen/hugo-academic", theme_example=TRUE)


blogdown::new_site(dir="Theme")

#code to install new theme:

#library(blogdown)
#new_site() # default theme is lithium
# need to stop serving so can use the console again
#install_theme("gcushen/hugo-academic", theme_example = TRUE, update_config = TRUE)


#make sure hudo version on PC matches version on Netlify
blogdown::hugo_version()


#new post

