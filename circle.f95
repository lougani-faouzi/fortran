PROGRAM circle
implicit none
REAL :: radius, a
REAL, PARAMETER :: pi = 3.14159265358
 
WRITE (*,*) 'entrez le rayon r :'
READ  (*,*) radius
a = pi * radius ** 2
WRITE (*,*) ' la surf est  ', a
      
STOP
END PROGRAM circle 
