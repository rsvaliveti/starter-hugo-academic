#### PARAMETERS

PUBLISH=public/
P=1313
BIBDIR=_bibliography
CVDIR=data/cv

####

# Build the website (basic)
.PHONY build:
build:	
	hugo --gc --minify

# Build the website (complete)
.PHONY build: 
build2:	bib pages
	hugo --gc --minify

# clean out the html folder (useful to clean old assets)
.PHONY clean:
clean:
	# Removing director: $(PUBLISH)
	@rm -rf $(PUBLISH)
	# Removing publications directory
	@rm -rf content/publication
	# Done Cleaning

# to check a folder that is built, run serve and then check from the root folder
.PHONY serve:
serve:
	hugo serve

.PHONY check:
check:
	# checking http://localhost:$P
	pylinkvalidate.py --progress -O -i https://cdnjs.cloudflare.com/ http://localhost:$P

# generate the static HTML pages for the bibliography
.PHONY bib:
bib:
	# install wowchemy-academic-cli
	# https://github.com/wowchemy/hugo-academic-cli
	pip3 install -U academic
	# Import from BibTexfiles
	academic import --bibtex $(BIBDIR)/papers.bib
	academic import --bibtex $(BIBDIR)/patents.bib

.PHONY pages:
pages:
	pip3 install jinja-cli
	# create MD files for education & work pages
	jinja -d $(CVDIR)/cv.yaml content/work/index.j2 > content/work/index.md
	jinja -d $(CVDIR)/cv.yaml content/education/index.j2 > content/education/index.md

