# ########################## #
#        workflowr
#   postdoc program log
#   initial time: 20250707
# ########################## #

setwd('/project/xuanyao/qilong/Project/01_project_log/qltan_postdoc_note/')

library(workflowr)

# intialize with template of LiuLab
wflow_start('qltan_postdoc_note')

## rsync analysis/ and docs/ from template


##  test publish
wflow_build()
wflow_view()

## completed!

