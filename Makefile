.PHONY: serve
serve:
	docker run -it --rm -v "$$PWD/docs":/srv/jekyll -p "4000:4000" jekyll/jekyll:pages jekyll serve
