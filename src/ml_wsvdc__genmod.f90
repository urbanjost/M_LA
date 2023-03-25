        !COMPILER-GENERATED INTERFACE MODULE: Sat May  7 11:08:07 2022
        ! This source file is for reference only and may not completely
        ! represent the generated interface used by the compiler.
        MODULE ML_WSVDC__genmod
          INTERFACE 
            SUBROUTINE ML_WSVDC(XR,XI,LDX,N,P,SR,SI,ER,EI,UR,UI,LDU,VR, &
     &VI,LDV,WORKR,WORKI,JOB,INFO)
              INTEGER(KIND=4) :: LDV
              INTEGER(KIND=4) :: LDU
              INTEGER(KIND=4) :: LDX
              REAL(KIND=8) :: XR(LDX,*)
              REAL(KIND=8) :: XI(LDX,*)
              INTEGER(KIND=4) :: N
              INTEGER(KIND=4) :: P
              REAL(KIND=8) :: SR(*)
              REAL(KIND=8) :: SI(*)
              REAL(KIND=8) :: ER(*)
              REAL(KIND=8) :: EI(*)
              REAL(KIND=8) :: UR(LDU,*)
              REAL(KIND=8) :: UI(LDU,*)
              REAL(KIND=8) :: VR(LDV,*)
              REAL(KIND=8) :: VI(LDV,*)
              REAL(KIND=8) :: WORKR(*)
              REAL(KIND=8) :: WORKI(*)
              INTEGER(KIND=4) :: JOB
              INTEGER(KIND=4) :: INFO
            END SUBROUTINE ML_WSVDC
          END INTERFACE 
        END MODULE ML_WSVDC__genmod
