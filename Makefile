watch:
	npx @marp-team/marp-cli -w slides.md

html:
	npx @marp-team/marp-cli slides.md
	npx @marp-team/marp-cli slides.md -o output.html

pdf:	## Convert slide deck into PDF
	npx @marp-team/marp-cli slides.md --pdf
	npx @marp-team/marp-cli slides.md -o output.pdf

ppt:	## Convert slide deck into PowerPoint document (PPTX)
	npx @marp-team/marp-cli slides.md --pptx
	npx @marp-team/marp-cli slides.md -o output.pptx
