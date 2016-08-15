# iemisctext

R data package containing an eclectic collection of the following written pieces: "The War Prayer" by Mark Twain, "War Is A Racket" by Major General Smedley Butler, "The Mask of Anarchy: Written on the Occasion of the Massacre at Manchester" by Percy Bysshe Shelley, "Connect the D.O.T.S." by Obiora Embry, "Untitled: Climate Strange" by Irucka Ajani Embry, and "Untitled: Us versus Them or People Screwing over Other People (as we all live on one Earth and there is no "us versus them" in the actual Ultimate Reality}" by Irucka Ajani Embry.


# Installation

```R
install.packages("iemisctext")
```


# Package Contents
This package currently contains 6 datasets:

* `anarchy`: "The Mask of Anarchy: Written on the Occasion of the Massacre at Manchester" by Percy Bysshe Shelley
* `war_prayer`: "The War Prayer" by Mark Twain
* `war_racket`: "War Is A Racket" by Major General Smedley Butler
* `connect_dots`: "Connect the D.O.T.S." by Obiora Embry
* `us_them`: "Untitled: Us versus Them or People Screwing over Other People (as we all live on one Earth and there is no "us versus them" in the actual Ultimate Reality}" by Irucka Ajani Embry
* `climate_strange`: "Untitled: Climate Strange" by Irucka Ajani Embry



# Examples (see more examples in the vignettes)
```R
library(install.load)
load_package("tm", "iemisctext")
# load needed packages using the load_package function from the install.load
# package (it is assumed that you have already installed these packages)


# Examples
# metadata for each work
data(anarchy)
meta(anarchy[[1]])
DublinCore(anarchy[[1]])


data(war_prayer)
meta(war_prayer[[1]])
DublinCore(war_prayer[[1]])


data(war_racket)
meta(war_racket[[1]])
DublinCore(war_racket[[1]])


data(connect_dots)
meta(connect_dots[[1]])
DublinCore(connect_dots[[1]])


data(us_them)
meta(us_them[[1]])
DublinCore(us_them[[1]])


data(climate_strange)
meta(climate_strange[[1]])
DublinCore(climate_strange[[1]])
```



# Disclaimer

This software is provided "AS IS."


# License

iemisctext is distributed under the CC BY-ND 4.0 license, as stated in the DESCRIPTION file. For more info, see the [Attribution-NoDerivatives 4.0 International page](https://creativecommons.org/licenses/by-nd/4.0/).

iemisctext also contains content distributed under the CC0 license, the full license text is include in the LICENSE.note file.
