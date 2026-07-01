PANDOC ?= pandoc
CHROME ?= /Applications/Google Chrome.app/Contents/MacOS/Google Chrome

.PHONY: all clean

all: resume.html resume.pdf

resume.html: resume.md resume.css
	$(PANDOC) resume.md --standalone --css resume.css --metadata pagetitle='Mannan Shukla' -o resume.html

resume.pdf: resume.html
	"$(CHROME)" --headless --disable-gpu --no-pdf-header-footer --print-to-pdf=$(CURDIR)/resume.pdf file://$(CURDIR)/resume.html

clean:
	rm -f resume.html
