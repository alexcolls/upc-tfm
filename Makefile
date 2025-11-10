PDF := build/thesis.pdf
SLIDES := build/slides.pdf
SUMMARY := build/summary.pdf

.PHONY: pdf slides summary clean

pdf:
	@mkdir -p build
	@cd docs && pandoc --defaults=pandoc.yaml
	@echo "Built $(PDF)"

slides:
	@mkdir -p build
	@pandoc -t beamer -V theme:metropolis \
		-V institute:"UPC" \
		-V author:"Alex Colls Outumuro" \
		-o $(SLIDES) slides/deck.md
	@echo "Built $(SLIDES)"

summary:
	@mkdir -p build
	@pandoc -s docs/summary.md -o $(SUMMARY) \
		--template=docs/templates/summary.latex \
		--metadata-file=docs/metadata.yaml
	@echo "Built $(SUMMARY)"

clean:
	rm -rf build
