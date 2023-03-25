        !COMPILER-GENERATED INTERFACE MODULE: Sat May  7 11:08:07 2022
        ! This source file is for reference only and may not completely
        ! represent the generated interface used by the compiler.
        MODULE ML_WGESL__genmod
          INTERFACE 
            SUBROUTINE ML_WGESL(AR,AI,LDA,N,IPVT,BR,BI,JOB)
              INTEGER(KIND=4) :: LDA
              REAL(KIND=8) :: AR(LDA,*)
              REAL(KIND=8) :: AI(LDA,*)
              INTEGER(KIND=4) :: N
              INTEGER(KIND=4) :: IPVT(*)
              REAL(KIND=8) :: BR(*)
              REAL(KIND=8) :: BI(*)
              INTEGER(KIND=4) :: JOB
            END SUBROUTINE ML_WGESL
          END INTERFACE 
        END MODULE ML_WGESL__genmod
