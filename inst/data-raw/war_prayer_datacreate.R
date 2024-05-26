# Data source
# The War Prayer By Mark Twain. See \url{https://en.wikisource.org/wiki/The_War_Prayer}.


library("tm")

war_prayer <- "/media/xbyri/5A96-9475/repo/iemisctext/inst/data-raw/The-War-Prayer.txt"

# create as a VCorpus
war_prayer <- VCorpus(URISource(war_prayer))

# manage the metadata
DublinCore(war_prayer[[1]], "creator") <- "Mark Twain"

meta(war_prayer[[1]], tag = "topics") <- c("Politics", "USA", "History", "War", "Satire", "Christianity", "Religion")

DublinCore(war_prayer[[1]], tag = "id") <- "The-War-Prayer_corpus"

DublinCore(war_prayer[[1]], tag = "format") <- "text"

DublinCore(war_prayer[[1]], tag = "title") <- "The War Prayer"

DublinCore(war_prayer[[1]], tag = "date") <- 1923

DublinCore(war_prayer[[1]], tag = "description") <- "Mark Twain expresses his outrage at war, especially the misguided motivations for war."

DublinCore(war_prayer[[1]], tag = "language") <- "en-US"

DublinCore(war_prayer[[1]], tag = "publisher") <- "Harper and Brothers"

DublinCore(war_prayer[[1]], tag = "rights") <- "CC0"


# Save Corpus as a data object
save(war_prayer, file = "/media/xbyri/5A96-9475/repo/iemisctext/data/war_prayer.rda")

# write the Corpus
writeCorpus(war_prayer, path = "/media/xbyri/5A96-9475/repo/iemisctext/inst/texts/corpus")
