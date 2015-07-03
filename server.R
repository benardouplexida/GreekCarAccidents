library(googleVis)
library(shiny)
#read data table and insert data in R
shinyServer(function(input,output){
countrydata<- read.table("finaltable.csv",header=T,sep=";")
countrydataplot<-gvisMotionChart(countrydata,idvar="COUNTRY",timevar="YEAR",options=list(state='{"colorOption":"_UNIQUE_COLOR","xLambda":"1"};'))
output$countrydataplotdiagram <- renderGvis({countrydataplot})
}
)
