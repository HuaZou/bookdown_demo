#!/bin/sh

set -ev

Rscript -e "quarto::quarto_render(input = 'index.qmd', output_format = 'all')"
Rscript -e "quarto::quarto_render(input = 'index.qmd', output_format = 'html')"
Rscript -e "quarto::quarto_render(input = 'index.qmd', output_format = 'pdf')"

