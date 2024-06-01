# iemisctext

R data package containing an eclectic collection of the following written pieces: &ldquo;Appeal to Womanhood Throughout the World&rdquo; By Julia Ward Howe, &ldquo;The War Prayer&rdquo; by Mark Twain, &ldquo;War Is A Racket&rdquo; by Major General Smedley Butler, &ldquo;The Mask of Anarchy: Written on the Occasion of the Massacre at Manchester&rdquo; by Percy Bysshe Shelley, &ldquo;Connect the D.O.T.S.&rdquo; by Obiora Embry, &ldquo;Untitled: Climate Strange&rdquo; by Irucka Ajani Embry, and &ldquo;Untitled: Us versus Them or People Screwing over Other People (as we all live on one Earth and there is no &ldquo;us versus them&rdquo; in the actual Ultimate Reality}&rdquo; by Irucka Ajani Embry.  

Please refer to the text_citation.cff file for the reference citations and to the COPYRIGHTS file for the reference copyright information.  



# Installation

```R
install.packages("iemisctext")
```


# Help

With credit due to the `matlab` package, for a complete list of functions and the package DESCRIPTION file, use:  

```R
library(help = "iemisctext")
```



# Vignette Viewing

If you wish to browse the `iemisctext` Vignettes, please copy-and-paste the following code into R:  

```R
library(iemisctext)

utils::browseVignettes("iemisctext")
```


# Package Contents

This package currently contains 7 datasets:  

* `anarchy`: &ldquo;The Mask of Anarchy: Written on the Occasion of the Massacre at Manchester&rdquo; By Percy Bysshe Shelley
* `war_prayer`: &ldquo;The War Prayer&rdquo; By Mark Twain
* `war_racket`: &ldquo;War Is A Racket&rdquo; By Major General Smedley Butler
* `connect_dots`: &ldquo;Connect the D.O.T.S.&rdquo; By Obiora Embry
* `us_them`: &ldquo;Untitled: Us versus Them or People Screwing over Other People (as we all live on one Earth and there is no &ldquo;us versus them&rdquo; in the actual Ultimate Reality}&rdquo; By Irucka Ajani Embry
* `climate_strange`: &ldquo;Untitled: Climate Strange&rdquo; By Irucka Ajani Embry
* `appeal_womanhood_world`: &ldquo;Appeal to Womanhood Throughout the World&rdquo; By Julia Ward Howe



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

This software is provided &ldquo;AS IS&rdquo;. See the Artistic License 2.0 for more information.  



# License

iemisctext is distributed under the Artistic License 2.0, as stated in the DESCRIPTION file. For more info, see [Artistic License 2.0 - The Perl and Raku Foundation](https://www.perlfoundation.org/artistic-license-20.html). Previously, iemisctext was distributed under the GPL >= 3. The Artistic License 2.0 is compatible with the GPL.  



# Copyright

Some of the content of iemisctext is copyrighted under the CC BY-ND 4.0 license, as stated in the COPYRIGHTS file. For more info, see [Attribution-NoDerivatives 4.0 International page](https://creativecommons.org/licenses/by-nd/4.0/).  

Some of the content of iemisctext is copyrighted under the CC BY-ND 3.0 license, as stated in the COPYRIGHTS file. For more info, see [Attribution-NoDerivatives 4.0 International page](https://creativecommons.org/licenses/by-nd/3.0/).  

The remaining content in iemisctext is copyrighted under the CC0 license, the full license text is included in the COPYRIGHTS file. For more info, see [CC0 1.0 Universal page](https://creativecommons.org/publicdomain/zero/1.0/legalcode).  



# Donations Accepted

If you want to support the continued development of this and my other R packages, feel free to:  

<p><script src="https://liberapay.com/iaembry/widgets/button.js"></script>
<noscript><a href="https://liberapay.com/iaembry/donate"><img alt="Donate using Liberapay" src="https://liberapay.com/assets/widgets/donate.svg"></a></noscript></p>
