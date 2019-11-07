  vex1= c(TRUE,FALSE,TRUE,FALSE)
  vex2= c(TRUE,TRUE,FALSE,FALSE)
  print(!vex1)
  
  #repeat case 
  
  
  var1= 0
  cout=0
  repeat{
    var1= var1+(var1+1)
    print (var1)
    cout=cout+1
    print(cout)
      if(cout ==5){
        break
      }
        
  }
  #while
  var3=1
  while (var3< 9) {
    print(var3)
    var3=var3+1
    
  }
  #for 
  for (x in 1:25){
    print(x^3)
  }
  
  #str paste
  
  str2<-"hey"
  str4<-"baby"
  str3<-paste(str2,str4)
  print(str3)
  nchar(str3)
  str5<-toupper(str3)
  print(str5)
  str6<-tolower(str5)
  print(str6)
  #function
  fibo<-function(a){
    
    var1=0
    var2=1
    for (x in 1:a){
      var3=var1+var2
      print(var3)
      var1<-var2
      var2<-var3
    }
  }
  fibo(9)
  fibo(12)
  fibo(3)
  
  #import data set
  require(dplyr)
  head(mtcars)
  select(mtcars,mpg)
  df<- data.frame(x,y)
  
  connect<- url("https://www.zomato.com/milano", "r")
  data<- readLines(connect)
  head(data)
  connect<-url("E:\R\Datasets\Datasets\Lesson 3_Data Structures.csv")
  data1<-readLines(connect)
  head(data1)
  data3<-readLines("Demo 1_ Identifying Data Structures.csv")
  
  read.table("Demo 1_ Identifying Data Structures.csv")
  lapply(data3,toupper)
  require(dplyr)
  head(data3)