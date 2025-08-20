
# local publish

setwd('/project/xuanyao/qilong/Project/01_project_log/qltan_postdoc_note/')

library(workflowr)

wflow_build('analysis/2025.Rmd')
wflow_view()

wflow_publish("analysis/*Rmd", "Update_2025_08_20", all = T)
