Copyright 2021, 2022 Dávid Csaba Mezőfi

Copying and distribution of this file, with or without modification, are
permitted in any medium without royalty provided the copyright notice and this
notice are preserved.  This file is offered as-is, without any warranty.


                                   LIPSUM.SH

Shell script for generating lorem ipsum placeholder text.  The generated text
is based on the standard lorem ipsum passage and the sections 1.10.32 and
1.10.33 of "de Finibus Bonorum et Malorum" by Cicero (see https://lipsum.com
for further details).

The lipsum.sh script generates multiple paragraphs of placeholder text
assembled randomly.  Almost: the first paragraph is always the standard lorem
ipsum paragraph.  You will only need the lipsum.sh script.

The script utils.sh contains some simple functions helping to get the word
and sentence count, etc. of the original pieces of text. 
