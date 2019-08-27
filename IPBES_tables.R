##  testing if this work

### read the revision table

## the table (Sheet General) was downloaded from Google sheets as a .tsv file

tb = read.table(file="data/general.tsv", header=TRUE, sep="\t", skip=1)

# delete empty rows
tb = tb[-which(is.na(tb[,1])),]



tb$ZU

