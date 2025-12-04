#!/bin/bash
# Generate resume from Markdown+CSS files.

pandoc resume.md \
       -o Pietro_Businaro_resume.pdf \
       --css=style.css \
       --pdf-engine=weasyprint

pandoc resume.md \
       -o html/index.html \
       --css=style.css \
       --standalone

# Copy content into submodule
cp style.css html/.
cp me.jpg html/.

exit 0