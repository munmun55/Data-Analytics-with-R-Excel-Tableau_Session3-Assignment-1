#Data-Analytics-with-R-Excel-Tableau_Session3 Assignment 1
#Submitted by Munmun Ghosal

m=10;
n=10; 
ctr=0; 
x_mat = matrix(0,m,n)   # 10X10 matrix of zeros is created 
x_mat
for(i in 1:m)   
{
  for(j in 1:n )
  {
    if(i==j) # if the indexes are equal
    {
      break;
    }
    else   # if the indexes are not equal
    {
      x_mat[i,j]=i+j 
      ctr=ctr+1
    }
  }
}
print (ctr)
x_mat 