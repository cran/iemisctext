# Data source
# Untitled: Us versus Them or People Screwing over Other People (as we all live on one Earth and there is no "us versus them" in the actual Ultimate Reality} By Irucka Ajani Embry, which is an excerpt of "Balancing the Rift: ReCONNECTualizing the Pasenture", ISBN 978-0-9914994-0-3. See \url{https://www.questionuniverse.com/books/balancing-the-rift.html}.


library("tm")

us_them <- "/media/xbyri/5A96-9475/repo/iemisctext/inst/data-raw/Us-versus-Them.txt"

# create as a VCorpus
us_them <- VCorpus(URISource(us_them))

# manage the metadata
DublinCore(us_them[[1]], "creator") <- "Irucka Ajani Embry"

meta(us_them[[1]], tag = "topics") <- c("Politics", "USA", "History", "War", "Drugs", "11 September 2001", "Control", "Government Policy/Propagana", "Freedom", "Responsibility", "Us", "Them")

DublinCore(us_them[[1]], tag = "id") <- "Us-versus-Them_corpus"

DublinCore(us_them[[1]], tag = "format") <- "text"

DublinCore(us_them[[1]], tag = "title") <- "Untitled: Us versus Them or People Screwing over Other People ..."

DublinCore(us_them[[1]], tag = "date") <- 2014

DublinCore(us_them[[1]], tag = "description") <- "Irucka Ajani Embry challenges the ideas of us versus them through a variety of examples."

DublinCore(us_them[[1]], tag = "language") <- "en-US"

DublinCore(us_them[[1]], tag = "publisher") <- "Questioning the Universe Publishing"

DublinCore(us_them[[1]], tag = "rights") <- "Creative Commons Attribution-NoDerivatives 4.0 International license (CC BY-ND 4.0)"


# Save Corpus as a data object
save(us_them, file = "/media/xbyri/5A96-9475/repo/iemisctext/data/us_them.rda")

# write the Corpus
writeCorpus(us_them, path = "/media/xbyri/5A96-9475/repo/iemisctext/inst/texts/corpus")
