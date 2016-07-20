
SOURCE_FILES = *.ipynb
HTML_FILES = $(patsubst %.ipynb,%.html,$(SOURCE_FILES))

all: $(HTML_FILES)

%.html: %.ipynb
	jupyter nbconvert --to html $^

clean:
	rm -f $(HTML_FILES)
