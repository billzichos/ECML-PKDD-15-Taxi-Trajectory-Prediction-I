wd <- "~/GitHub/ECML-PKDD-15-Taxi-Trajectory-Prediction-I"

setwd(wd)

# The following files are provided
#   - evaluation_script.r
#   - metaData_taxistandsID_name_GPSlocation.csv.zip
#   - sampleSubmission.csv.zip
#   - test.csv.zip
#   - train.csv.zip

source("~/GitHub/Get-Raw-Data/download.R")

downloadKaggle("pkdd-15-predict-taxi-service-trajectory-i", "evaluation_script.r")
#downloadSingleKaggleZip("pkdd-15-predict-taxi-service-trajectory-i","metaData_taxistandsID_name_GPSlocation.csv.zip", "metaData_taxistandsID_name_GPSlocation.csv")
downloadSingleKaggleZip("pkdd-15-predict-taxi-service-trajectory-i","sampleSubmission.csv.zip", "sampleSubmission.csv")
downloadSingleKaggleZip("pkdd-15-predict-taxi-service-trajectory-i","test.csv.zip", "test.csv")
downloadSingleKaggleZip("pkdd-15-predict-taxi-service-trajectory-i","train.csv.zip", "train.csv")