library(data.table)

# create dems_single_row_student
dems_single_row_student <- fread("P:/GitHub/DelawareDataPackage/data_raw/deid_dems_single_row_per_student.csv",
                                 colClasses="character")
save(dems_single_row_student, file = "data/dems_single_row_student.rdata")

# create dems_single_row_student_wgrade
dems_single_row_student_wgrade <- fread("P:/GitHub/DelawareDataPackage/data_raw/
                                           deid_dems_single_row_per_student_with_grade.csv", stringsAsFactors = FALSE)
save(dems_single_row_student_wgrade, file = "data/dems_single_row_student_wgrade.rdata")

# create dems_single_row_year
dems_single_row_year <- fread("P:/GitHub/DelawareDataPackage/data_raw/deid_dems_single_row_per_year.csv",
                                 colClasses="character")
save(dems_single_row_year, file = "data/dems_single_row_year.rdata")

# create test_multi_row
test_multi_row <- fread("P:/GitHub/DelawareDataPackage/data_raw/deid_test_multi_row.csv",
                        stringsAsFactors=FALSE,colClasses="character")
save(test_multi_row, file = "data/test_multi_row.rdata")

# create test_single_row
test_single_row <- fread("P:/GitHub/DelawareDataPackage/data_raw/deid_test_single_row.csv",
                            colClasses="character")
save(test_single_row, file = "data/test_single_row.rdata")

# create data_ggplot2
data_ggplot2 <- fread("P:/GitHub/DelawareDataPackage/data_raw/sample_test_data_ggplot2.csv",
                         colClasses = "character")
save(data_ggplot2, file = "data/data_ggplot2.rdata")

# create files for do-it-yourself sections
doit_yourself <- load("P:/GitHub/DelawareDataPackage/data_raw/answers_doit_yourself.Rdata")
for(i in 1:length(doit_yourself)){
  save(list = (doit_yourself[i]),
       file = paste0("data/",doit_yourself[i],".rdata"))
}
