#@S This file stores directory locations for all the ODNB processing files. 
# Run source("code/ODNB/ODNB_setup.R") at the beginning of most scripts... 

## A function to remove filename variables (clean up the workspace...)
REMOVE_FILENAME_VARIABLES = function() {
  ## To load the variables, need to source the 'ODNB_setup.R' file
  rm(list=ls()[grep("zzfile_", ls())])
  return("[Filename Variables Removed!]")
}


## Stores raw HTML files
zzfile_textproc_preproc_rawHTML = "../../../../data/ODNB_raw/ODNB_rawHTML_20141029.Rdata"

## Stores cosubject splitting information
zzfile_textproc_preproc_splitcosub = "../../../../data/ODNB_intermediate/preNER/ODNB_splitcosub20141029.Rdata"

## Stores metadata for all biographies
zzfile_textproc_preproc_metadata = "../../../../data/ODNB_raw/ODNB_metadata20141101.Rdata"

## Stores output from NER programs
zzfile_textproc_ner_results = "../../../../data/ODNB_intermediate/NER/ODNB_NERproc20141029.Rdata"

## Stores tokenized versions by segment
ZNSPLITS = 584 ## Global variable storing number of data splits. 
zzfile_textproc_ner_token_vec = c("../../../../data/ODNB_intermediate/NER/ODNB_NERtokenized20141029_1.Rdata", 
                                  "../../../../data/ODNB_intermediate/NER/ODNB_NERtokenized20141029_2.Rdata", 
                                  "../../../../data/ODNB_intermediate/NER/ODNB_NERtokenized20141029_3.Rdata")
zzfile_textproc_ner_token1 = "../../../../data/ODNB_intermediate/NER/ODNB_NERtokenized20141029_1.Rdata"
zzfile_textproc_ner_token2 = "../../../../data/ODNB_intermediate/NER/ODNB_NERtokenized20141029_2.Rdata"
zzfile_textproc_ner_token3 = "../../../../data/ODNB_intermediate/NER/ODNB_NERtokenized20141029_3.Rdata"

## Stores combined tokenized results
zzfile_textproc_ner_combtags = "../../../../data/ODNB_intermediate/NER/ODNB_combtags20141029.Rdata"

## Post-NER processing
zzfile_textproc_post_improvedpred = "../../../../data/ODNB_final/ODNB_improvedpred20141101.Rdata"
zzfile_textproc_post_entitymatrix = "../../../../data/ODNB_final/ODNB_entitymatrix20141101.Rdata"

## Curated Nodeset
zzfile_curated_nodeset = "../../../../data_manual/dataset_Oct62014.csv"
zzfile_curated_nodeset_update = "../../../../data_manual/ODNB_dataset.Rdata"

zzfile_base_entity_matrix = "../../../../data/ODNB_final/ODNB_subset_entity_matrix_20141102.Rdata"
zzfile_base_entity_matrix_FULLDATA = "../../../../data/ODNB_final/ODNB_subset_entity_matrix_FULLDATA_20150603.Rdata"








## Don't really need this??
# ../../private_data/odnb_data_proc/ODNB_fullnamelist.Rdata
zzfile_textproc_post_fullnamelist = "data/OLD_ODNB/ODNB_fullnamelist20141101.Rdata" ## Dated 2014 4/04


# 
# 
# ## Data files that haven't been updated properly? (generation code isn't completely fixed yet)
# zzfile_NOTUPDATED_metadata = "data/ODNB_raw/ODNB_metadata20140404.Rdata"
# 
# 
# "../../private_data/odnb_data_proc/ODNB_improvedpred.Rdata"
# "../../private_data/odnb_data_proc/ODNB_entitymatrix.Rdata"
# "../../private_data/odnb_data_proc/ODNB_fullnamelist.Rdata"
