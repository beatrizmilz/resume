pagedown::chrome_print("docs/index.html")
pdftools::pdf_subset(input = "docs/index.pdf", pages =  c(1,2))
fs::file_copy(path = "docs/index_output.pdf", new_path = "docs/index.pdf", overwrite = TRUE)
