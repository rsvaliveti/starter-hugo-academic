#### PARAMETERS

PUBLISH=public/
P=1313
####

# Build the website
.PHONY build:
build:	bib
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
	academic import --bibtex ./static/bib/publications.bib
	academic import --bibtex ./static/bib/patents.bib
