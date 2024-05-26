# Data source
# Connect the D.O.T.S. By Obiora Embry, which is an excerpt of "Expanding Horizons Through Creative Expressions: Reflections and Thoughts Related to the Struggle for Peace, Sustainability, Equality, and the Search for Humanity", ISBN 978-0-9897507-0-7. See \url{https://www.embrybooks.org/books/expanding-horizons/}.


library("tm")

connect_dots <- "/media/xbyri/5A96-9475/repo/iemisctext/inst/data-raw/Connect-the-Dots.txt"

# create as a VCorpus
connect_dots <- VCorpus(URISource(connect_dots))

# manage the metadata
DublinCore(connect_dots[[1]], "creator") <- "Obiora Embry"

meta(connect_dots[[1]], tag = "topics") <- c("marijuana", "marihuana", "hemp", "gasoline", "petroleum", "industry,
automobile", "vehicle", "Ford", "Henry Ford", "Diesel", "Rudolph Diesel", "1900", "1890", "ethanol", "peanut oil", "biodiesel,
alternative", "car", "van", "SUV", "cannabis", "Sir Percy Cox", "Cox", "Britain", "Iraq", "Iran", "South Africa,
racism", "propaganda", "Mexican", "Black", "Blacks", "Model T", "World's Fair Exposition", "technology", "Ottoman
Empire", "Middle East", "Red Line Agreement", "Near East Development Corporation", "oil", "petrochemical,
textile", "paint", "paper", "lumber", "Marihuana Tax Act", "04/20", "Controlled Substances ACT", "Patriot ACT,
RAVE ACT", "Mother Earth", "state-sponsored terrorism", "Panama", "Afghanistan", "natural resources", " Ku Klux Klan,
demonize", "Turkish Petroleum Company", "TPC", "British mandate", "petroleum fields", "mandate", "World War I,
solar engine", "agricultural products", "alternative", "oil concessions", "fear", "ignorance", "arrogance", "law,
ACT", "blind", "patriotism", "U.S.", "United States")

DublinCore(connect_dots[[1]], tag = "id") <- "Connect-the-Dots_corpus"

DublinCore(connect_dots[[1]], tag = "format") <- "text"

DublinCore(connect_dots[[1]], tag = "title") <- "Connect the D.O.T.S."

DublinCore(connect_dots[[1]], tag = "date") <- 2013

DublinCore(connect_dots[[1]], tag = "description") <- "In 2006, a continuum still exists that began shortly after World War I when Sir Percy Cox carved up the Ottoman Empire and created the 'Middle East,' find out how that has changed the world that we live in."

DublinCore(connect_dots[[1]], tag = "language") <- "en-US"

DublinCore(connect_dots[[1]], tag = "publisher") <- "Obiora Embry"

DublinCore(connect_dots[[1]], tag = "rights") <- "Creative Commons Attribution-NoDerivs 3.0 Unported license (CC BY-ND 3.0)"


# Save Corpus as a data object
save(connect_dots, file = "/media/xbyri/5A96-9475/repo/iemisctext/data/connect_dots.rda")

# write the Corpus
writeCorpus(connect_dots, path = "/media/xbyri/5A96-9475/repo/iemisctext/inst/texts/corpus")
