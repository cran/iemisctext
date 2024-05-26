# Data source
# War Is A Racket By Major General Smedley Butler. See \url{https://archive.org/details/WarIsARacket} and \url{https://ratical.org/ratville/CAH/warisaracket.html}.


library("tm")

war_racket <- "/media/xbyri/5A96-9475/repo/iemisctext/inst/data-raw/War-Is-A-Racket-book.txt"

# create as a VCorpus
war_racket <- VCorpus(URISource(war_racket))

# manage the metadata
DublinCore(war_racket[[1]], "creator") <- "Major General Smedley Butler"

meta(war_racket[[1]], tag = "topics") <- c("Politics", "USA", "History", "War", "Racket", "Profits", "Lies", "Intervention")

DublinCore(war_racket[[1]], tag = "id") <- "War-Is-A-Racket-book_corpus"

DublinCore(war_racket[[1]], tag = "format") <- "text"

DublinCore(war_racket[[1]], tag = "title") <- "War Is A Racket"

DublinCore(war_racket[[1]], tag = "date") <- 1935

DublinCore(war_racket[[1]], tag = "description") <- "Major General Smedley Butler describes how war is and has always been a racket."

DublinCore(war_racket[[1]], tag = "language") <- "en-US"

DublinCore(war_racket[[1]], tag = "publisher") <- "Round Table Press"

DublinCore(war_racket[[1]], tag = "rights") <- "CC0"


# Save Corpus as a data object
save(war_racket, file = "/media/xbyri/5A96-9475/repo/iemisctext/data/war_racket.rda")

# write the Corpus
writeCorpus(war_racket, path = "/media/xbyri/5A96-9475/repo/iemisctext/inst/texts/corpus")
