! COMPOUND INTEREST CALCULATOR
PROGRAM Calculator
IMPLICIT NONE

! Declaration of Variables
REAL :: B = 1000, R = 0.01, N1 = 12, N2 = 10    ! B = Balance | R = Rate | N1 = Number of months | N2 = Number of years
INTEGER :: i, j, k ! i,k = years counter, j = months counter

PRINT*, "USING MONTHLY RATE = 1%"
DO i=1,N2
  
        DO j=1, N1
            B = B + (B*R)
            PRINT*, "Balance for month ", j, " = ", B
        END DO

        PRINT*, "Total Balance for year ", i, " = ", B
        PRINT*, "------------------------"
        PRINT*, " "
END DO

PRINT*, " "
PRINT*, " "
PRINT*, " "
PRINT*, " "

PRINT*, "USING YEARLY RATE = 12%"
B = 1000
R = 0.12

DO k=1, N2
     B = B + (B*R)
     PRINT*, "Balance for year ", k, " = ", B
END DO


END PROGRAM