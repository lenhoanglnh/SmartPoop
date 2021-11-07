pandoc --toc -o SmartPoop.epub title.txt \
  README.md \
  1-gold.md \
  2-filter.md \
  3-bias.md \
  4-leak.md \
  5-fakepoops.md \
  6-ad.md \
  7-psy.md \
  8-throne.md

pandoc --toc --template=template.tex -o SmartPoop.pdf title.txt \
  README.md \
  1-gold.md \
  2-filter.md \
  3-bias.md \
  4-leak.md \
  5-fakepoops.md \
  6-ad.md \
  7-psy.md \
  8-throne.md