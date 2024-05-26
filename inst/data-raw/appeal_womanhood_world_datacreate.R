# Data source
# Appeal to Womanhood Throughout the World By Julia Ward Howe. See \url{https://www.loc.gov/resource/rbpe.07400300}.


library("tm")

appeal_womanhood_world <- "/media/xbyri/5A96-9475/repo/iemisctext/inst/data-raw/Appeal-Womanhood-World.txt"

# create as a VCorpus
appeal_womanhood_world <- VCorpus(URISource(appeal_womanhood_world))

# manage the metadata
DublinCore(appeal_womanhood_world[[1]], "creator") <- "Julia Ward Howe"

meta(appeal_womanhood_world[[1]], tag = "topics") <- c("Women", "Men", "Worldwide", "War", "Peace", "Grief")

DublinCore(appeal_womanhood_world[[1]], tag = "id") <- "Appeal-Womanhood-World-book_corpus"

DublinCore(appeal_womanhood_world[[1]], tag = "format") <- "text"

DublinCore(appeal_womanhood_world[[1]], tag = "title") <- "Appeal to Womanhood Throughout the World"

DublinCore(appeal_womanhood_world[[1]], tag = "date") <- "September 1870"

DublinCore(appeal_womanhood_world[[1]], tag = "description") <- "Julia Ward Howe asks that Christian women all over the world come together to start a movement for global peace and unity."

DublinCore(appeal_womanhood_world[[1]], tag = "language") <- "en-US"

DublinCore(appeal_womanhood_world[[1]], tag = "rights") <- "CC0"


# Save Corpus as a data object
save(appeal_womanhood_world, file = "/media/xbyri/5A96-9475/repo/iemisctext/data/appeal_womanhood_world.rda")

# write the Corpus
writeCorpus(appeal_womanhood_world, path = "/media/xbyri/5A96-9475/repo/iemisctext/inst/texts/corpus/")
