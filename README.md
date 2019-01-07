# Data-Analytics-with-R-Excel-Tableau_Session3-Assignment-1
Data-Analytics-with-R-Excel-Tableau_Session3 Assignment 1 Description

The R-script for the given problem is as follows:


m=10;

n=10; 

ctr=0; 

xmat = matrix(0,m,n) 

xmat

for(i in 1:m)

{

  for(j in 1:n )
  
  {
  
    if(i==j)
    
    {
    
      break;
      
    }
    
    else
    
    {
    
      x_mat[i,j]=i+j 
      
      ctr=ctr+1
      
    }
    
  }
  
}

print (ctr)

xmat


Here m x n matrix of zeros is created using matrix(0,m,n); where m=10 and n=10
Hence, 10X10 lower triangular matrix is created  whose elements below the main diagonal are non-zero, the others are left untouched to their initialized zero value.

When the indexes are equal (i = = j ), a break is executed and the innermost loop is interrupted with a direct jump to the instruction following the inner loop, which is a print; then control gets to the outer for condition (over the rows, index i), which is evaluated again.

If the indexes differ (I is not equal to j), the assignment is performed and the counter (ctr )is incremented by 1.

The program prints the counter ctr = 45 (in given sample matrix of order 10X10), which contains the number of elements that were assigned.

The final value of x_mat gives the lower triangular matrix.
