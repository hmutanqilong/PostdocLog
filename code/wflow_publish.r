
# local publish

setwd('/project/xuanyao/qilong/Project/01_project_log/qltan_postdoc_note/')

library(workflowr)

wflow_build('analysis/2025.Rmd')
wflow_view()

wflow_publish("analysis/*Rmd", message = "Update_2025_10_21", all = T)

# for simulation
wflow_build()
wflow_view()

wflow_publish("analysis/*Rmd", message = "Update_2025_09_02", all = T)
