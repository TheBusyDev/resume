#!/bin/bash

pandoc resume.md \
       -o Pietro_Businaro_resume.pdf \
       --css=style.css \
       --pdf-engine=weasyprint

pandoc resume.md \
       -o index.html \
       --css=style.css \
       --standalone

exit 0