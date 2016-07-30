
SOURCE_FILES = *.ipynb
HTML_FILES = $(patsubst %.ipynb,%.html,$(SOURCE_FILES))

all: $(HTML_FILES) custom.css custom.tpl

%.html: %.ipynb
	jupyter nbconvert --to html $^ --template custom.tpl

clean:
	rm -f $(HTML_FILES)
