

#For using this code to scrape "Indiachildnames.com".
#Kindly cite "Group Identity and Agency Frictions : Evidence using Big Data


# Code to scrape "Indiachildnames.com"

setwd("~/Dropbox/indiachildname_data") # setting the directory

#Installing the packages
library(rvest)
library(reshape2)

#Downloading the data in alphabetical order

# surnames starting with each alphabet are in multipages. For example: surnames
# starting with A are in 4 pages.Similarly surnames starting with B are in 5 pages and so 
# on.


# For surnames starting with A

# Putting the loop for number of pages. 
#Check the number of pages for each alphabet on the main website.
# Base url http://www.indiachildnames.com/surname/allsurnames.aspx" is same, only query is changing.

for(i in 1:4)
  {
url=paste0("http://www.indiachildnames.com/surname/allsurnames.aspx?type=alpha&char=A&pageno=",i)
webpage = read_html(url)
data_html <- html_nodes(webpage,'font')

#Converting the data to text
data_text <- html_text(data_html)

#Main data starting from the 16th element of each file. 
data=data_text[16:length(data_text)]

# Converting the list elements into matrix form.
data1=matrix(data,ncol=3,byrow=T)

#Saving the surnames starting with A.
write.csv(data1,paste0("A",i,".csv"),row.names=F)
}


# For surnames starting B


for(i in 1:5)
{
  url=paste0("http://www.indiachildnames.com/surname/allsurnames.aspx?type=alpha&char=B&pageno=",i)
  webpage = read_html(url)
  data_html <- html_nodes(webpage,'font')
  
  #Converting the data to text
  data_text <- html_text(data_html)
  
#Main data starting from the 16th element of each file. 
  data=data_text[16:length(data_text)]
  
  data1=matrix(data,ncol=3,byrow=T)
  
  write.csv(data1,paste0("B",i,".csv"),row.names=F)
}





# For surnames starting C


for(i in 1:4)
{
  url=paste0("http://www.indiachildnames.com/surname/allsurnames.aspx?type=alpha&char=C&pageno=",i)
  webpage = read_html(url)
  data_html <- html_nodes(webpage,'font')
  
  #Converting the data to text
  data_text <- html_text(data_html)
  
#Main data starting from the 16th element of each file. 
  data=data_text[16:length(data_text)]
  
  data1=matrix(data,ncol=3,byrow=T)
  
  write.csv(data1,paste0("C",i,".csv"),row.names=F)
}



# For surnames starting D


for(i in 1:4)
{
  url=paste0("http://www.indiachildnames.com/surname/allsurnames.aspx?type=alpha&char=D&pageno=",i)
  webpage = read_html(url)
  data_html <- html_nodes(webpage,'font')
  
  #Converting the data to text
  data_text <- html_text(data_html)
  
#Main data starting from the 16th element of each file. 
  data=data_text[16:length(data_text)]
  
  data1=matrix(data,ncol=3,byrow=T)
  
  write.csv(data1,paste0("D",i,".csv"),row.names=F)
}




# For surnames starting E



  url="http://www.indiachildnames.com/surname/allsurnames.aspx?type=alpha&char=E"
  webpage = read_html(url)
  data_html <- html_nodes(webpage,'font')
  
  #Converting the data to text
  data_text <- html_text(data_html)
  
#Main data starting from the 14th element of each file. 
  data=data_text[14:length(data_text)]
  
  data1=matrix(data,ncol=3,byrow=T)
  
  write.csv(data1,"E.csv",row.names=F)
  
  
  
  
  # For surnames starting F
  
  
  
  url="http://www.indiachildnames.com/surname/allsurnames.aspx?type=alpha&char=F"
  webpage = read_html(url)
  data_html <- html_nodes(webpage,'font')
  
  #Converting the data to text
  data_text <- html_text(data_html)
  
#Main data starting from the 16th element of each file. 
  data=data_text[14:length(data_text)]
  
  data1=matrix(data,ncol=3,byrow=T)
  
  write.csv(data1,"F.csv",row.names=F)
  
  
  
  # For surnames starting G
  
  
  for(i in 1:4)
  {
    url=paste0("http://www.indiachildnames.com/surname/allsurnames.aspx?type=alpha&char=G&pageno=",i)
    webpage = read_html(url)
    data_html <- html_nodes(webpage,'font')
    
    #Converting the data to text
    data_text <- html_text(data_html)
    
  #Main data starting from the 16th element of each file. 
    data=data_text[16:length(data_text)]
    
    data1=matrix(data,ncol=3,byrow=T)
    
    write.csv(data1,paste0("G",i,".csv"),row.names=F)
  }
  
  
  
  
  
  
  # For surnames starting H
  
  
  for(i in 1:3)
  {
    url=paste0("http://www.indiachildnames.com/surname/allsurnames.aspx?type=alpha&char=H&pageno=",i)
    webpage = read_html(url)
    data_html <- html_nodes(webpage,'font')
    
    #Converting the data to text
    data_text <- html_text(data_html)
    
  #Main data starting from the 16th element of each file. 
    data=data_text[16:length(data_text)]
    
    data1=matrix(data,ncol=3,byrow=T)
    
    write.csv(data1,paste0("H",i,".csv"),row.names=F)
  }
  
  
  
  
  
  # For surnames starting I
  
  
  
  url="http://www.indiachildnames.com/surname/allsurnames.aspx?type=alpha&char=I"
  webpage = read_html(url)
  data_html <- html_nodes(webpage,'font')
  
  #Converting the data to text
  data_text <- html_text(data_html)
  
#Main data starting from the 14th element of each file. 
  data=data_text[14:length(data_text)]
  
  data1=matrix(data,ncol=3,byrow=T)
  
  write.csv(data1,"I.csv",row.names=F)
  
  
  
  
  
  
  # For surnames starting J
  
  
  for(i in 1:2)
  {
    url=paste0("http://www.indiachildnames.com/surname/allsurnames.aspx?type=alpha&char=J&pageno=",i)
    webpage = read_html(url)
    data_html <- html_nodes(webpage,'font')
    
    #Converting the data to text
    data_text <- html_text(data_html)
    
  #Main data starting from the 16th element of each file. 
    data=data_text[16:length(data_text)]
    
    data1=matrix(data,ncol=3,byrow=T)
    
    write.csv(data1,paste0("J",i,".csv"),row.names=F)
  }
  
  
  
  
  # For surnames starting K
  
  
  for(i in 1:7)
  {
    url=paste0("http://www.indiachildnames.com/surname/allsurnames.aspx?type=alpha&char=K&pageno=",i)
    webpage = read_html(url)
    data_html <- html_nodes(webpage,'font')
    
    #Converting the data to text
    data_text <- html_text(data_html)
    
  #Main data starting from the 16th element of each file. 
    data=data_text[16:length(data_text)]
    
    data1=matrix(data,ncol=3,byrow=T)
    
    write.csv(data1,paste0("K",i,".csv"),row.names=F)
  }
  
  
  # For surnames starting L
  
  
  for(i in 1:2)
  {
    url=paste0("http://www.indiachildnames.com/surname/allsurnames.aspx?type=alpha&char=L&pageno=",i)
    webpage = read_html(url)
    data_html <- html_nodes(webpage,'font')
    
    #Converting the data to text
    data_text <- html_text(data_html)
    
  #Main data starting from the 16th element of each file. 
    data=data_text[16:length(data_text)]
    
    data1=matrix(data,ncol=3,byrow=T)
    
    write.csv(data1,paste0("L",i,".csv"),row.names=F)
  }
  
  
  # For surnames starting M
  
  
  for(i in 1:8)
  {
    url=paste0("http://www.indiachildnames.com/surname/allsurnames.aspx?type=alpha&char=M&pageno=",i)
    webpage = read_html(url)
    data_html <- html_nodes(webpage,'font')
    
    #Converting the data to text
    data_text <- html_text(data_html)
    
  #Main data starting from the 16th element of each file. 
    data=data_text[16:length(data_text)]
    
    data1=matrix(data,ncol=3,byrow=T)
    
    write.csv(data1,paste0("M",i,".csv"),row.names=F)
  }
  
  
  
  # For surnames starting N
  
  
  for(i in 1:4)
  {
    url=paste0("http://www.indiachildnames.com/surname/allsurnames.aspx?type=alpha&char=N&pageno=",i)
    webpage = read_html(url)
    data_html <- html_nodes(webpage,'font')
    
    #Converting the data to text
    data_text <- html_text(data_html)
    
  #Main data starting from the 16th element of each file. 
    data=data_text[16:length(data_text)]
    
    data1=matrix(data,ncol=3,byrow=T)
    
    write.csv(data1,paste0("N",i,".csv"),row.names=F)
  }
  
  
  
  # For surnames starting O
  
  
  
  url="http://www.indiachildnames.com/surname/allsurnames.aspx?type=alpha&char=O"
  webpage = read_html(url)
  data_html <- html_nodes(webpage,'font')
  
  #Converting the data to text
  data_text <- html_text(data_html)
  
#Main data starting from the 14th element of each file. 
  data=data_text[14:length(data_text)]
  
  data1=matrix(data,ncol=3,byrow=T)
  
  write.csv(data1,"O.csv",row.names=F)
  
  
  
  # For surnames starting P
  
  
  for(i in 1:6)
  {
    url=paste0("http://www.indiachildnames.com/surname/allsurnames.aspx?type=alpha&char=P&pageno=",i)
    webpage = read_html(url)
    data_html <- html_nodes(webpage,'font')
    
    #Converting the data to text
    data_text <- html_text(data_html)
    
  #Main data starting from the 16th element of each file. 
    data=data_text[16:length(data_text)]
    
    data1=matrix(data,ncol=3,byrow=T)
    
    write.csv(data1,paste0("P",i,".csv"),row.names=F)
  }
  
  
  
  
  
  
  # For surnames starting Q
  
  
  
  url="http://www.indiachildnames.com/surname/allsurnames.aspx?type=alpha&char=Q"
  webpage = read_html(url)
  data_html <- html_nodes(webpage,'font')
  
  #Converting the data to text
  data_text <- html_text(data_html)
  
#Main data starting from the 14th element of each file. 
  data=data_text[14:length(data_text)]
  
  data1=matrix(data,ncol=3,byrow=T)
  
  write.csv(data1,"Q.csv",row.names=F)
  
  
  
  # For surnames starting R
  
  
  for(i in 1:4)
  {
    url=paste0("http://www.indiachildnames.com/surname/allsurnames.aspx?type=alpha&char=R&pageno=",i)
    webpage = read_html(url)
    data_html <- html_nodes(webpage,'font')
    
    #Converting the data to text
    data_text <- html_text(data_html)
    
  #Main data starting from the 16th element of each file. 
    data=data_text[16:length(data_text)]
    
    data1=matrix(data,ncol=3,byrow=T)
    
    write.csv(data1,paste0("R",i,".csv"),row.names=F)
  }
  
  
  
  
  # For surnames starting S
  
  
  for(i in 1:12)
  {
    url=paste0("http://www.indiachildnames.com/surname/allsurnames.aspx?type=alpha&char=S&pageno=",i)
    webpage = read_html(url)
    data_html <- html_nodes(webpage,'font')
    
    #Converting the data to text
    data_text <- html_text(data_html)
    
  #Main data starting from the 16th element of each file. 
    data=data_text[16:length(data_text)]
    
    data1=matrix(data,ncol=3,byrow=T)
    
    write.csv(data1,paste0("S",i,".csv"),row.names=F)
  }
  
  
  
  
  # For surnames starting Q
  
  
  
  url="http://www.indiachildnames.com/surname/allsurnames.aspx?type=alpha&char=Q"
  webpage = read_html(url)
  data_html <- html_nodes(webpage,'font')
  
  #Converting the data to text
  data_text <- html_text(data_html)
  
#Main data starting from the 14th element of each file. 
  data=data_text[14:length(data_text)]
  
  data1=matrix(data,ncol=3,byrow=T)
  
  write.csv(data1,"Q.csv",row.names=F)
  
  
  
  # For surnames starting T
  
  
  for(i in 1:4)
  {
    url=paste0("http://www.indiachildnames.com/surname/allsurnames.aspx?type=alpha&char=T&pageno=",i)
    webpage = read_html(url)
    data_html <- html_nodes(webpage,'font')
    
    #Converting the data to text
    data_text <- html_text(data_html)
    
  #Main data starting from the 16th element of each file. 
    data=data_text[16:length(data_text)]
    
    data1=matrix(data,ncol=3,byrow=T)
    
    write.csv(data1,paste0("T",i,".csv"),row.names=F)
  }
  
  
  
  
  # For surnames starting U
  
  
  
  url="http://www.indiachildnames.com/surname/allsurnames.aspx?type=alpha&char=U"
  webpage = read_html(url)
  data_html <- html_nodes(webpage,'font')
  
  #Converting the data to text
  data_text <- html_text(data_html)
  
#Main data starting from the 14th element of each file. 
  data=data_text[14:length(data_text)]
  
  data1=matrix(data,ncol=3,byrow=T)
  
  write.csv(data1,"U.csv",row.names=F)
  




# For surnames starting V


for(i in 1:4)
{
  url=paste0("http://www.indiachildnames.com/surname/allsurnames.aspx?type=alpha&char=V&pageno=",i)
  webpage = read_html(url)
  data_html <- html_nodes(webpage,'font')
  
  #Converting the data to text
  data_text <- html_text(data_html)
  
#Main data starting from the 16th element of each file. 
  data=data_text[16:length(data_text)]
  
  data1=matrix(data,ncol=3,byrow=T)
  
  write.csv(data1,paste0("V",i,".csv"),row.names=F)
}


  
  
  
  # For surnames starting W
  
  
  
  url="http://www.indiachildnames.com/surname/allsurnames.aspx?type=alpha&char=W"
  webpage = read_html(url)
  data_html <- html_nodes(webpage,'font')
  
  #Converting the data to text
  data_text <- html_text(data_html)
  
#Main data starting from the 14th element of each file. 
  data=data_text[14:length(data_text)]
  
  data1=matrix(data,ncol=3,byrow=T)
  
  write.csv(data1,"W.csv",row.names=F)
  
  
  
  # For surnames starting Y
  
  
  
  url="http://www.indiachildnames.com/surname/allsurnames.aspx?type=alpha&char=Y"
  webpage = read_html(url)
  data_html <- html_nodes(webpage,'font')
  
  #Converting the data to text
  data_text <- html_text(data_html)
  
#Main data starting from the 14th element of each file. 
  data=data_text[14:length(data_text)]
  
  data1=matrix(data,ncol=3,byrow=T)
  
  write.csv(data1,"Y.csv",row.names=F)
  
  
  
  
  # For surnames starting Z
  
  
  
  url="http://www.indiachildnames.com/surname/allsurnames.aspx?type=alpha&char=Z"
  webpage = read_html(url)
  data_html <- html_nodes(webpage,'font')
  
  #Converting the data to text
  data_text <- html_text(data_html)
  
#Main data starting from the 14th element of each file. 
  data=data_text[14:length(data_text)]
  
  data1=matrix(data,ncol=3,byrow=T)
  
  write.csv(data1,"Z.csv",row.names=F)
  
  
  
  #Appending all csv files in "indiachildname_data" folder.
  
  filenames <- list.files(path="~/Dropbox/indiachildname_data/",pattern="*.csv")
  
  fullpath=file.path("~/Dropbox/indiachildname_data",filenames)

  #Binding all csv files.
  dataset <- do.call("rbind",lapply(filenames,FUN=function(files){ read.csv(files)}))
  
  #Saving the surnames data in a csv file.
  write.csv(dataset,"indiachildnames_dataset.csv",row.names=F)
  
  #Note: This is full dataset but still need little bit cleaning.
  
  
  