pdf:
	@echo "Preparing..."
	@mkdir -p build
	@cp -r docs/img .

	@echo "Converting..."
	@pandoc \
		-t beamer \
		-V theme:metropolis \
		-o build/4-3.pdf \
		docs/template/header.md docs/*.md docs/template/footer.md

	@pandoc \
		-t beamer \
		-V aspectratio=169 \
		-V theme:metropolis \
		-o build/16-9.pdf \
		docs/template/header.md docs/*.md docs/template/footer.md

	@echo "Cleaning..."
	@rm -rf ./img

clean:
	@rm -rf build
