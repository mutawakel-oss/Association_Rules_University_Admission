#Loading the packages
library(arulesViz)
library(arules)
library(DataExplorer)
#Loading the dataset
app_dataset<-read.csv("Cleansed_Dataset.csv")
# Following data exploratory data R code will be used to display the head and tail of the dataset
head(app_dataset)
tail(app_dataset)
# Following data exploratory data R code will be used to check the structure of the dataset
str(app_dataset)
# Following data exploratory data R code will be used to check the summary of the dataset
summary(app_dataset)
# Following data exploratory data R code will be used to check the names of the dataset variables
names(app_dataset)
# Following data exploratory data R code will be used to check the dmiensions, number of rows and columns of cleansed dataset
dim(app_dataset)
nrow(app_dataset)
ncol(app_dataset)
# Following data exploratory data R code will be used to Generate the Exploratory report of the dataset by using the package "Data Explorer"
create_report(app_dataset)

#Following code will be used to plot the dataset
yes <- colSums(app_dataset == "Yes")
no <-colSums(app_dataset=="No")
BindedStats<-rbind(yes,no) 
barplot(BindedStats,beside = T,legend.text = row.names(BindedStats))
#************************************************************************
#*#************************************************************************
#Following code will be used to build an association rule model by using "arules" package
#************************************************************************
#*#************************************************************************

#Following code will be used to use apriori algorithm for the association rules model
rules<-apriori(app_dataset,parameter =list(minlen=0,maxlen=10, conf = 0.90),appearance = list(lhs=c("S60s=Yes",
"S70s=Yes","E80s=Yes","N90s=Yes","T21s=Yes","T22s=Yes","HELP_P=Yes","MHSQM_P=Yes",
"MME_P=Yes","MPH_P=Yes","MPHEB_P=Yes","MPHIS_P=Yes","MSNM_P=Yes","APPL_S=Yes","CLINICAL_S=Yes","COM_S=Yes",
"COMPSCIE_S=Yes","DEN_S=Yes","HEALTHED_S=Yes","HSOPADM_S=Yes","HSOPINF_S=Yes","IT_S=Yes","LAB_S=Yes",
"NURSING_S=Yes","PHARMACY_S=Yes","PUBHEALT_S=Yes","RADIOLOG_S=Yes","N90s_G=Yes","T20s_G=Yes","T21s_G=Yes","T22s_G=Yes",	
"GPA_0_to_50=Yes","GPA_51_to_60=Yes","GPA_61_to_70=Yes","GPA_71_to_80=Yes","GPA_81_to_90=Yes","GPA_91_to_95=Yes",
"GPA_96_to_100=Yes","CAMPUS_RY_M=Yes","CAMPUS_RY_F=Yes","CAMPUS_JD_M=Yes","CAMPUS_JD_F=Yes","CAMPUS_AA_M=Yes",
"CAMPUS_AA_F=Yes","Acceptance_Letter_Yes=Yes","Acceptance_Letter_No=Yes","KSAU_Employee_Yes=Yes","KSAU_Employee_No=Yes")))
summary(rules)
inspect(rules)

#Following code is used to visualize the resulted association rules

plot(rules)
plot(rules,method = "grouped")

# Following code will be used to explore the association rules by using ruleExplorer(function)
Rules_for_explor<-rules<-apriori(app_dataset,parameter =list(minlen=2,maxlen=3, conf = 0.90))
ruleExplorer(Rules_for_explor)
