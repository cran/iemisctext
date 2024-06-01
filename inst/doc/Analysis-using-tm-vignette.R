## ----warning = FALSE, message = FALSE, tidy = TRUE----------------------------
install.load::load_package("iemisctext", "tm", "data.table", "ggwordcloud")
# load needed packages using the load_package function from the install.load package (it is assumed that you have already installed these packages)


# appeal_womanhood_world
data(appeal_womanhood_world)

# create a document term matrix of appeal_womanhood_world
aww <- DocumentTermMatrix(appeal_womanhood_world, control = list(removePunctuation = TRUE, stopwords = TRUE, weighting = function(x) weightSMART(x, spec = "ntc")))

aww

# get the word frequency table
aww_tf <- as.data.table(termFreq(appeal_womanhood_world$content[[1]]$content, control = list(removePunctuation = TRUE, stopwords = TRUE, weighting = function(x) weightSMART(x, spec = "ntc"))), keep.rownames = TRUE)

# create a word cloud
ggwordcloud(aww_tf$V1, aww_tf$V2)




# anarchy
data(anarchy)

# create a document term matrix of anarchy
ancy <- DocumentTermMatrix(anarchy, control = list(removePunctuation = TRUE, stopwords = TRUE, weighting = function(x) weightSMART(x, spec = "ntc")))

ancy

# get the word frequency table
ancy_tf <- as.data.table(termFreq(anarchy$content[[1]]$content, control = list(removePunctuation = TRUE, stopwords = TRUE, weighting = function(x) weightSMART(x, spec = "ntc"))), keep.rownames = TRUE)

# create a word cloud
ggwordcloud(ancy_tf$V1, ancy_tf$V2)




# war_prayer
data(war_prayer)

# create a document term matrix of war_prayer
wp <- DocumentTermMatrix(war_prayer, control = list(removePunctuation = TRUE, stopwords = TRUE, weighting = function(x) weightSMART(x, spec = "ntc")))

wp

# get the word frequency table
wp_tf <- as.data.table(termFreq(war_prayer$content[[1]]$content, control = list(removePunctuation = TRUE, stopwords = TRUE, weighting = function(x) weightSMART(x, spec = "ntc"))), keep.rownames = TRUE)

# create a word cloud
ggwordcloud(wp_tf$V1, wp_tf$V2)




# war_racket
data(war_racket)

# create a document term matrix of war_racket
wr <- DocumentTermMatrix(war_racket, control = list(removePunctuation = TRUE, stopwords = TRUE, weighting = function(x) weightSMART(x, spec = "ntc")))

wr

# get the word frequency table
wr_tf <- as.data.table(termFreq(war_racket$content[[1]]$content, control = list(removePunctuation = TRUE, stopwords = TRUE, weighting = function(x) weightSMART(x, spec = "ntc"))), keep.rownames = TRUE)

# create a word cloud
ggwordcloud(wr_tf$V1, wr_tf$V2)




# connect_dots
data(connect_dots)

# create a document term matrix of connect_dots
cds <- DocumentTermMatrix(connect_dots, control = list(removePunctuation = TRUE, stopwords = TRUE, weighting = function(x) weightSMART(x, spec = "ntc")))

cds

# get the word frequency table
cds_tf <- as.data.table(termFreq(connect_dots$content[[1]]$content, control = list(removePunctuation = TRUE, stopwords = TRUE, weighting = function(x) weightSMART(x, spec = "ntc"))), keep.rownames = TRUE)

# create a word cloud
ggwordcloud(cds_tf$V1, cds_tf$V2)




# us_them
data(us_them)

# create a document term matrix of us_them
ut <- DocumentTermMatrix(us_them, control = list(removePunctuation = TRUE, stopwords = TRUE, weighting = function(x) weightSMART(x, spec = "ntc")))

ut

# get the word frequency table
ut_tf <- as.data.table(termFreq(us_them$content[[1]]$content, control = list(removePunctuation = TRUE, stopwords = TRUE, weighting = function(x) weightSMART(x, spec = "ntc"))), keep.rownames = TRUE)

# create a word cloud
ggwordcloud(ut_tf$V1, ut_tf$V2)




# climate_strange
data(climate_strange)

# create a document term matrix of climate_strange
cs <- DocumentTermMatrix(climate_strange, control = list(removePunctuation = TRUE, stopwords = TRUE, weighting = function(x) weightSMART(x, spec = "ntc")))

cs

# get the word frequency table
cs_tf <- as.data.table(termFreq(climate_strange$content[[1]]$content, control = list(removePunctuation = TRUE, stopwords = TRUE, weighting = function(x) weightSMART(x, spec = "ntc"))), keep.rownames = TRUE)

# create a word cloud
ggwordcloud(cs_tf$V1, cs_tf$V2)

