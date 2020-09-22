export_cv <- function(){
  rmarkdown::render("docs/index.Rmd",  output_dir =  "docs/", output_file = "index.html")
  rmarkdown::render("docs/index.Rmd",  output_dir =  "docs/", output_file = "index.html")
  pagedown::chrome_print("docs/index.html")
  pagedown::chrome_print("docs/resume.html")
}

export_cv()
