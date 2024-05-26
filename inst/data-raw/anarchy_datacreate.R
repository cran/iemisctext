# Data source
# The Mask of Anarchy: Written on the Occasion of the Massacre at Manchester By Percy Bysshe Shelley. See \url{https://knarf.english.upenn.edu/PShelley/anarchy.html}.


library("tm")

anarchy <- "/media/xbyri/5A96-9475/repo/iemisctext/inst/data-raw/The-Mask-of-Anarchy.txt"

# create as a VCorpus
anarchy <- VCorpus(URISource(anarchy))

# manage the metadata
DublinCore(anarchy[[1]], "creator") <- "Percy Bysshe Shelley"

meta(anarchy[[1]], tag = "topics") <- c("War", "Peterloo Massacre", "English", "History", "Rich", "Poor", "Nonviolent Resistance")

DublinCore(anarchy[[1]], tag = "id") <- "The-Mask-of-Anarchy_corpus"

DublinCore(anarchy[[1]], tag = "format") <- "text"

DublinCore(anarchy[[1]], tag = "title") <- "The Mask of Anarchy"

DublinCore(anarchy[[1]], tag = "date") <- 1832

DublinCore(anarchy[[1]], tag = "description") <- "Percy Bysshe Shelley expresses his outrage at the Peterloo Massacre of 1819."

DublinCore(anarchy[[1]], tag = "language") <- "en"

DublinCore(anarchy[[1]], tag = "publisher") <- "Edward Moxon"

DublinCore(anarchy[[1]], tag = "rights") <- "CC0"


# Save Corpus as a data object
save(anarchy, file = "/media/xbyri/5A96-9475/repo/iemisctext/data/anarchy.rda")

# write the Corpus
writeCorpus(anarchy, path = "/media/xbyri/5A96-9475/repo/iemisctext/inst/texts/corpus")
