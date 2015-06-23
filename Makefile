# Makefile for GNU lilypond projects.
# Author: Benjamin S Wolf (2013-2015), https://github.com/Zannick/lilymake

# List your instrument names here.
PARTS := violin1 violin2 viola cello bass
# Other requirements for the head and the score
HEADERS := header.ly solos.ly
# This should be the lilypond compiler.
LILYPOND := lilypond
# List any flags you want to pass to lilypond here.
# -dno-point-and-click: disables embedding hyperlinks that link to the code
#                       (only works for some editors).
LILYFLAGS := -dno-point-and-click
# Output filename (without the .pdf) for the full score.
FULLSCORE := score

RAWPARTS := $(addsuffix .ly, $(PARTS))
PDFPARTS := $(addsuffix .pdf, $(PARTS))
SCOREPART := $(addsuffix .pdf, $(FULLSCORE))
BASE = $(basename $@)

all: $(SCOREPART) $(PDFPARTS)

score: $(SCOREPART)

.PHONY: all score $(PARTS)

$(SCOREPART): $(HEADERS) fullscore.ly $(RAWPARTS)
	$(LILYPOND) $(LILYFLAGS) -o $(FULLSCORE) fullscore.ly

.SECONDEXPANSION:
$(PARTS): $$(addsuffix .pdf, $$@)
$(PDFPARTS): $(HEADERS) $$(addsuffix .ly, $$(BASE)) $$(addsuffix -part.ly, $$(BASE))
	$(LILYPOND) $(LILYFLAGS) -o $(BASE) $(addsuffix -part.ly, $(BASE))

clean:
	rm -f *.ps *.pdf

veryclean:
	rm -f *.ps *.pdf *~

