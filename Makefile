##
## file: Makefile
## description:
##   - This is the Makefile for genertating my personal website. 
## dependencies:
##   - go (language) & hugo-extended are installed on the system
##   - pdm (Python Dependency Manager) is installed on the system
##

#### PARAMETERS

PUBLISH=public/
P=1313
BIBDIR=_bibliography
CVDIR=data/cv
VIRTUALENV = .venv

####

# Build the website (basic)
.PHONY build:
build:	
	hugo --gc --minify

# Build the website (complete)
# - generate the .md files for education/work pages
# - generate the HTML files for publications from BibTeX files
# - run hugo to build the site
.PHONY build2: 
build2:	bib pages build


.PHONY clean:
clean:
	# Removing HTML directory: $(PUBLISH)
	@rm -rf $(PUBLISH)

.PHONY clean-all:
clean-all:	clean
	# Removing publications directory
	@rm -rf content/publication

.PHONY serve:
serve:
	hugo serve

# to check a folder that is built, run serve and then check from the root folder
.PHONY check:
check:
	# checking http://localhost:$P
	pylinkvalidate.py --progress -O -i https://cdnjs.cloudflare.com/ http://localhost:$P

# generate the static HTML pages for the bibliography
.PHONY bib:
bib: $(VIRTUALENV)
	# Import from BibTexfiles
	pdm run academic import --bibtex $(BIBDIR)/papers.bib
	pdm run academic import --bibtex $(BIBDIR)/patents.bib

# create MD files for education & work pages
.PHONY pages:
pages:	$(VIRTUALENV)
	# Generate .md files for education & work pages
	pdm run jinja -d $(CVDIR)/cv.yaml content/work/index.j2 > content/work/index.md
	pdm run jinja -d $(CVDIR)/cv.yaml content/education/index.j2 > content/education/index.md

# Build the virtual environment
$(VIRTUALENV):
	pdm install

.PHONY clean-venv:
	# Removing virtual environment dir: $(VIRTUALENV)
	rm -rf $(VIRTUALENV)

