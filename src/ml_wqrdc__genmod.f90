        !COMPILER-GENERATED INTERFACE MODULE: Sat May  7 11:08:07 2022
        ! This source file is for reference only and may not completely
        ! represent the generated interface used by the compiler.
        MODULE ML_WQRDC__genmod
          INTERFACE 
            SUBROUTINE ML_WQRDC(XR,XI,LDX,N,P,QRAUXR,QRAUXI,JPVT,WORKR, &
     &WORKI,JOB)
              INTEGER(KIND=4) :: LDX
              REAL(KIND=8) :: XR(LDX,*)
              REAL(KIND=8) :: XI(LDX,*)
              INTEGER(KIND=4) :: N
              INTEGER(KIND=4) :: P
              REAL(KIND=8) :: QRAUXR(*)
              REAL(KIND=8) :: QRAUXI(*)
              INTEGER(KIND=4) :: JPVT(*)
              REAL(KIND=8) :: WORKR(*)
              REAL(KIND=8) :: WORKI(*)
              INTEGER(KIND=4) :: JOB
            END SUBROUTINE ML_WQRDC
          END INTERFACE 
        END MODULE ML_WQRDC__genmod
