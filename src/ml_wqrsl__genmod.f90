        !COMPILER-GENERATED INTERFACE MODULE: Sat May  7 11:08:07 2022
        ! This source file is for reference only and may not completely
        ! represent the generated interface used by the compiler.
        MODULE ML_WQRSL__genmod
          INTERFACE 
            SUBROUTINE ML_WQRSL(XR,XI,LDX,N,K,QRAUXR,QRAUXI,YR,YI,QYR,  &
     &QYI,QTYR,QTYI,BR,BI,RSDR,RSDI,XBR,XBI,JOB,INFO)
              INTEGER(KIND=4) :: LDX
              REAL(KIND=8) :: XR(LDX,*)
              REAL(KIND=8) :: XI(LDX,*)
              INTEGER(KIND=4) :: N
              INTEGER(KIND=4) :: K
              REAL(KIND=8) :: QRAUXR(*)
              REAL(KIND=8) :: QRAUXI(*)
              REAL(KIND=8) :: YR(*)
              REAL(KIND=8) :: YI(*)
              REAL(KIND=8) :: QYR(*)
              REAL(KIND=8) :: QYI(*)
              REAL(KIND=8) :: QTYR(*)
              REAL(KIND=8) :: QTYI(*)
              REAL(KIND=8) :: BR(*)
              REAL(KIND=8) :: BI(*)
              REAL(KIND=8) :: RSDR(*)
              REAL(KIND=8) :: RSDI(*)
              REAL(KIND=8) :: XBR(*)
              REAL(KIND=8) :: XBI(*)
              INTEGER(KIND=4) :: JOB
              INTEGER(KIND=4) :: INFO
            END SUBROUTINE ML_WQRSL
          END INTERFACE 
        END MODULE ML_WQRSL__genmod
