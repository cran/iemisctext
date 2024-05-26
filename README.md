# iemisctext

R data package containing an eclectic collection of the following written pieces: "Appeal to Womanhood Throughout the World" By Julia Ward Howe, "The War Prayer" by Mark Twain, "War Is A Racket" by Major General Smedley Butler, "The Mask of Anarchy: Written on the Occasion of the Massacre at Manchester" by Percy Bysshe Shelley, "Connect the D.O.T.S." by Obiora Embry, "Untitled: Climate Strange" by Irucka Ajani Embry, and "Untitled: Us versus Them or People Screwing over Other People (as we all live on one Earth and there is no 'us versus them' in the actual Ultimate Reality}" by Irucka Ajani Embry.




# Installation

```R
install.packages("iemisctext")
```


# Package Contents
This package currently contains 7 datasets:

* `anarchy`: "The Mask of Anarchy: Written on the Occasion of the Massacre at Manchester" By Percy Bysshe Shelley
* `war_prayer`: "The War Prayer" By Mark Twain
* `war_racket`: "War Is A Racket" By Major General Smedley Butler
* `connect_dots`: "Connect the D.O.T.S." By Obiora Embry
* `us_them`: "Untitled: Us versus Them or People Screwing over Other People (as we all live on one Earth and there is no "us versus them" in the actual Ultimate Reality}" By Irucka Ajani Embry
* `climate_strange`: "Untitled: Climate Strange" By Irucka Ajani Embry
* `appeal_womanhood_world`: "Appeal to Womanhood Throughout the World" By Julia Ward Howe



# Examples (see more examples in the vignettes)
```R
install.load::load_package("tm", "iemisctext")
# load needed packages using the load_package function from the install.load
# package (it is assumed that you have already installed these packages)


# Examples
# metadata for each work

data(appeal_womanhood_world)
meta(appeal_womanhood_world[[1]])
DublinCore(appeal_womanhood_world[[1]])


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

This software is provided "AS IS." See the GPL License for more information.



# License

iemisctext is distributed under the GPL-3 (or later) license, as stated in the DESCRIPTION file. For more info, see [GNU General Public License (GPL) page](https://www.gnu.org/licenses/gpl-3.0.html).



# Copyright

Some of the content of iemisctext is copyrighted under the CC BY-ND 4.0 license, as stated in the COPYRIGHT file. For more info, see [Attribution-NoDerivatives 4.0 International page](https://creativecommons.org/licenses/by-nd/4.0/).

Some of the content of iemisctext is copyrighted under the CC BY-ND 3.0 license, as stated in the COPYRIGHT file. For more info, see [Attribution-NoDerivatives 4.0 International page](https://creativecommons.org/licenses/by-nd/3.0/).

The remaining content in iemisctext is copyrighted under the CC0 license, the full license text is included in the COPYRIGHT file. For more info, see [CC0 1.0 Universal page](https://creativecommons.org/publicdomain/zero/1.0/legalcode).
