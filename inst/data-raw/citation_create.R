library(cffr)

# convert the bibentry object to a cff object (for a proper citation)
bib <- cff_read("./inst/references/text_sources.bib")

# create the cff object, we can use native pipe now (|>)
# For an in-development package use iemisctext_citation <- cff_create() |> ...
iemisctext_citation <- cff_create("iemisctext") |>
  # Use cff_modify: this would override original references
  cff_modify(references = bib)

# Write the package citation as a .cff file
cff_write(iemisctext_citation, "CITATION.cff")


# Source: https://github.com/ropensci/cffr/issues/71
# error message attempting to write CITATION.cff file from BibTeX file 
