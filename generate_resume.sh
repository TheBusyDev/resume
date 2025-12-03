#!/bin/bash

pandoc resume.md -o resume.pdf --css=style.css --pdf-engine=weasyprint
