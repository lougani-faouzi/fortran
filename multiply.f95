PROGRAM multiply
implicit none
INTEGER :: test, x, y
INTEGER, EXTERNAL :: multiplyer

WRITE (*,*) "entrez x et y "
READ (*,*) x, y
test = multiplyer(x, y)
WRITE (*,*) test

STOP
END PROGRAM multiply 



PURE INTEGER FUNCTION multiplyer(x, y) 
    INTEGER, INTENT(IN) :: x, y
    multiplyer = x * y
    RETURN
END FUNCTION multiplyer

