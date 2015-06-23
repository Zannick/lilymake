# An Easy to Configure Makefile for GNU Lilypond

This repo contains a Makefile useful for compiling a score written in
Lilypond syntax into a full score and individual parts. This allows you to
type at the command line `make viola` to have lilypond compile only the viola
part. The Makefile is structured such that it can be copied between lilypond
projects, changing only one line to allow it to recognize the list of parts
in the new score.

## What this Makefile assumes

* You have lilypond installed, and it can be run from the
  command line as `lilypond`. If not, you can edit the `LILYPOND :=`
  line in the Makefile to point to the correct lilypond.

* You structure your project as follows:
  - Each instrument is in its own file, eg. `cello.ly`. This file defines
    a lilypond variable (eg. `cello`).
  - Each instrument has a sheet file which has `-part` appended to the name, eg.
    `cello-part.ly`. This file imports the main instrument file and makes
    reference to the variable defined within in order to create the pdf
    copy of the part. See `cello-part.ly` in the provided example.
  - A file `fullscore.ly` imports all of the instrument files (`cello.ly`, etc.,
    not `cello-part.ly`, etc.) and puts them in one StaffGroup. Note that
    the pdf of the full score is set to `score.pdf` and not `fullscore.pdf`.
    It's easier to tabcomplete, in my opinion, but you can change what the
    output file is in the Makefile.
  - A file `header.ly` exists containing definitions for common notations
    or section marks for your score, and it is imported by all other files. It
    isn't strictly necessary for the Makefile to work, but I've found it useful
    for not having to redefine things in each instrument file. I've listed it
    (in `HEADERS`) as a dependency for all rules as all files rely on it.

Following this structure means that once you have set up your instrument files,
you will only need to edit one file per instrument as you write your score, as
the `-part.ly` and `fullscore.ly` files can be mostly left untouched.

This repository also includes an example usage of the Makefile, in the form
of an old arrangement I made of Super Mario tunes for a string orchestra.
It includes an additional file, `solos.ly`, which contains the notes for the
violin and viola solos toward the end of the arrangement. You'll notice the
part files for violin1, violin2, and viola are slightly different from the
cello and bass part files in order to accommodate this.

## Other Notes

* Take care when updating to new versions of lilypond with `convert-ly`;
  `header.ly` is the only file with a version in it. You will want to convert
  all your files into a temporary directory before overwriting them.
* I wrote this arrangement in high school, as a violist, and my main source
  material were other folks' piano and MIDI arrangements. The original impetus
  for retypesetting it in lilypond, when I first started several years ago, was
  that my student copy of Sibelius would not permit me to add the quintuplets.
  Adding a Makefile made sense a couple of years ago as a quick way to set up
  part and score generation alongside each other.

## Licensing

* Mario Brothers et al are the intellectual property of Nintendo.
* All other material in this repository (namely, the Makefile and the structure
  of organizing files into pieces) I hereby release into the public domain.
