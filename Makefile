


all: 
	bundle exec jekyll   serve 

rebuild: clean all



clean: 
	rm -R ./_site
