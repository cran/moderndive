# This bash script creates paper.md necessary for JOSE testing
# https://whedon.theoj.org/ and submission. Run this in Terminal first to make 
# this file executable:
# chmod +x ./_build.sh

Rscript -e 'rmarkdown::render(input = "paper.Rmd", output_file = "paper")'
