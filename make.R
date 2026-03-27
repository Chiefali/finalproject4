
README.md: README.Rmd
  Rscript -e "rmarkdown::render('README.Rmd', output_format = 'github_document')"
  