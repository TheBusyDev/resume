#!/bin/bash

pandoc resume.md \
       -o resume.pdf \
       --css=style.css \
       --pdf-engine=weasyprint

pandoc resume.md \
       -o resume.html \
       --css=style.css \
       --standalone

exit 0