dems_single_row_student <- read.csv("P:/GitHub/Delaware_Data_Package/data_raw/deid_dems_single_row_per_student.csv")
save(dems_single_row_student, file = "data/dems_single_row_student.rdata")

dems_single_row_student_wgrade <- read.csv("P:/GitHub/Delaware_Data_Package/data_raw/deid_dems_single_row_per_student_with_grade.csv")
save(dems_single_row_student_wgrade, file = "data/dems_single_row_student_wgrade.rdata")

dems_single_row_year <- read.csv("P:/GitHub/Delaware_Data_Package/data_raw/deid_dems_single_row_per_year.csv")
save(dems_single_row_year, file = "data/dems_single_row_year.rdata")

test_multi_row <- read.csv("P:/GitHub/Delaware_Data_Package/data_raw/deid_test_multi_row.csv")
save(test_multi_row, file = "data/test_multi_row.rdata")

test_single_row <- read.csv("P:/GitHub/Delaware_Data_Package/data_raw/deid_test_single_row.csv")
save(test_single_row, file = "data/test_single_row.rdata")

data_ggplot2 <- read.csv("P:/GitHub/Delaware_Data_Package/data_raw/sample_test_data_ggplot2.csv")
save(data_ggplot2, file = "data/data_ggplot2.rdata")
