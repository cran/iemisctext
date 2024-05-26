# Data source
# Untitled: Climate Strange By Irucka Ajani Embry, which is an excerpt of "Balancing the Rift: ReCONNECTualizing the Pasenture", ISBN 978-0-9914994-0-3. See \url{https://www.questionuniverse.com/books/balancing-the-rift.html}.


library("tm")

climate_strange <- "/media/xbyri/5A96-9475/repo/iemisctext/inst/data-raw/Climate-Strange.txt"

# create as a VCorpus
climate_strange <- VCorpus(URISource(climate_strange))

# manage the metadata
DublinCore(climate_strange[[1]], "creator") <- "Irucka Ajani Embry"

meta(climate_strange[[1]], tag = "topics") <- c("Global", "Solar System", "Climate", "Global Warming", "Global Cooling", "Weather Manipulation/Modification", "Science", "Eugenics", "Genetic Engineering", "Hidden", "Reality", "Politics", "Global", "History", "Love", "Peace", "Freedom", "Truth", "Connections")

DublinCore(climate_strange[[1]], tag = "id") <- "Climate-Strange_corpus"

DublinCore(climate_strange[[1]], tag = "format") <- "text"

DublinCore(climate_strange[[1]], tag = "title") <- "Untitled: Climate Strange"

DublinCore(climate_strange[[1]], tag = "date") <- 2014

DublinCore(climate_strange[[1]], tag = "description") <- "Irucka Ajani Embry challenges the nature of Reality and the expressions of material science (Eugenics, Genetic Engineering, Global Warming, etc.)."

DublinCore(climate_strange[[1]], tag = "language") <- "en-US"

DublinCore(climate_strange[[1]], tag = "publisher") <- "Questioning the Universe Publishing"

DublinCore(climate_strange[[1]], tag = "rights") <- "Creative Commons Attribution-NoDerivatives 4.0 International license (CC BY-ND 4.0)"


# Save Corpus as a data object
save(climate_strange, file = "/media/xbyri/5A96-9475/repo/iemisctext/data/climate_strange.rda")

# write the Corpus
writeCorpus(climate_strange, path = "/media/xbyri/5A96-9475/repo/iemisctext/inst/texts/corpus")
