## ----warning = FALSE, message = FALSE, tidy = TRUE----------------------------
install.load::load_package("iemisctext", "tm")
# load needed packages using the load_package function from the install.load package (it is assumed that you have already installed these packages)


# appeal_womanhood_world
data(appeal_womanhood_world)

# create a document term matrix of appeal_womanhood_world
a <- DocumentTermMatrix(appeal_womanhood_world)

# find terms used > 5 times
findFreqTerms(a, 5)

# Zipf's law
Zipf_plot(a)




# anarchy
data(anarchy)

# create a document term matrix of anarchy
a <- DocumentTermMatrix(anarchy)

# find terms used > 5 times
findFreqTerms(a, 5)

# Zipf's law
Zipf_plot(a)




# war_prayer
data(war_prayer)

# create a document term matrix of war_prayer
wp <- DocumentTermMatrix(war_prayer)

# find terms used > 5 times
findFreqTerms(wp, 5)

# Zipf's law
Zipf_plot(wp)




# war_racket
data(war_racket)

# create a document term matrix of war_racket
wr <- DocumentTermMatrix(war_racket)

# find terms used > 5 times
findFreqTerms(wr, 5)

# Zipf's law
Zipf_plot(wr)




# connect_dots
data(connect_dots)

# create a document term matrix of connect_dots
cd <- DocumentTermMatrix(connect_dots)

# find terms used > 5 times
findFreqTerms(cd, 5)

# Zipf's law
Zipf_plot(cd)




# us_them
data(us_them)

# create a document term matrix of us_them
ut <- DocumentTermMatrix(us_them)

# find terms used > 5 times
findFreqTerms(ut, 5)

# Zipf's law
Zipf_plot(ut)




# climate_strange
data(climate_strange)

# create a document term matrix of climate_strange
cs <- DocumentTermMatrix(climate_strange)

# find terms used > 5 times
findFreqTerms(cs, 5)

# Zipf's law
Zipf_plot(cs)

## ----eval = FALSE-------------------------------------------------------------
#  install.load::load_package("iemisctext", "tm")
#  # load needed packages using the load_package function from the install.load package (it is assumed that you have already installed these packages)
#  
#  # appeal_womanhood_world
#  data(appeal_womanhood_world)
#  
#  # View text representation of appeal_womanhood_world
#  inspect(appeal_womanhood_world[[1]])
#  
#  
#  
#  # anarchy
#  data(anarchy)
#  
#  # View text representation of anarchy
#  inspect(anarchy[[1]])
#  
#  
#  
#  
#  # war_prayer
#  data(war_prayer)
#  
#  # View text representation of war_prayer
#  inspect(war_prayer[[1]])
#  
#  
#  
#  
#  # war_racket
#  # Example 2
#  
#  data(war_racket)
#  
#  # View text representation of war_racket
#  inspect(war_racket[[1]])
#  
#  
#  
#  
#  # connect_dots
#  data(connect_dots)
#  
#  # View text representation of connect_dots
#  inspect(connect_dots[[1]])
#  
#  
#  
#  
#  # us_them
#  data(us_them)
#  
#  # View text representation of us_them
#  inspect(us_them[[1]])
#  
#  
#  
#  
#  # climate_strange
#  data(climate_strange)
#  
#  # View text representation of climate_strange
#  inspect(climate_strange[[1]])

