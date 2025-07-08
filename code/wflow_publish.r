
# local publish

setwd('/project/xuanyao/qilong/Project/01_project_log/qltan_postdoc_note/')

library(workflowr)

wflow_build()
wflow_view()

wflow_publish("analysis/*Rmd", "Update")
