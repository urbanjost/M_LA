        !COMPILER-GENERATED INTERFACE MODULE: Sat May  7 11:08:06 2022
        ! This source file is for reference only and may not completely
        ! represent the generated interface used by the compiler.
        MODULE MATX_WAXPY__genmod
          INTERFACE 
            SUBROUTINE MATX_WAXPY(N,SR,SI,XR,XI,INCX,YR,YI,INCY)
              INTEGER(KIND=4), INTENT(IN) :: N
              REAL(KIND=8), INTENT(IN) :: SR
              REAL(KIND=8), INTENT(IN) :: SI
              REAL(KIND=8), INTENT(IN) :: XR(*)
              REAL(KIND=8), INTENT(IN) :: XI(*)
              INTEGER(KIND=4), INTENT(IN) :: INCX
              REAL(KIND=8) :: YR(*)
              REAL(KIND=8) :: YI(*)
              INTEGER(KIND=4), INTENT(IN) :: INCY
            END SUBROUTINE MATX_WAXPY
          END INTERFACE 
        END MODULE MATX_WAXPY__genmod
