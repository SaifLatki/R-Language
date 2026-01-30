list_1 <- list(std=c('Saif', 'Ahmed', 'Khan','Ali'),
                dept = c('CSE', 'EEE', 'BBA'), 
                id = c(101, 102, 103), 
                enrolled = c(TRUE, FALSE, TRUE),
                marks = c(85.5, 90.0, 78.5))

print('Std_ID, Std_Name, Std_Dept, Std_Marks, Std_Enrolled Status:')
print(paste(list_1$id,list_1$std, list_1$dept, list_1$marks,list_1$enrolled), sep = ' - ' )