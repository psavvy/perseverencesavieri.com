install.packages("blogdown")
library(blogdown)

blogdown::new_site(theme = "jpanther/congo")

blogdown::new_content("about.md")
blogdown::new_content("research.md")
blogdown::new_content("consulting.md")
blogdown::new_content("blog.md")
blogdown::new_content("cv.md")
blogdown::new_content("contact.md")

blogdown::serve_site()
