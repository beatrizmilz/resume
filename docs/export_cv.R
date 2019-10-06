export_cv <- function(){
  rmarkdown::render("docs/index.Rmd")
  rmarkdown::render("docs/resume.Rmd")
  pagedown::chrome_print("docs/index.html")
  pagedown::chrome_print("docs/resume.html")
}

export_cv()
