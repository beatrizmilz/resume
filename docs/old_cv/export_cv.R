export_cv <- function(){
  rmarkdown::render("docs/cv.Rmd", output_dir = "docs/index.html")
  rmarkdown::render("docs/resume.Rmd")
  pagedown::chrome_print("docs/index.html")
  pagedown::chrome_print("docs/resume.html")
}

export_cv()
