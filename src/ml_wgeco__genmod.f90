        !COMPILER-GENERATED INTERFACE MODULE: Sat May  7 11:08:07 2022
        ! This source file is for reference only and may not completely
        ! represent the generated interface used by the compiler.
        MODULE ML_WGECO__genmod
          INTERFACE 
            SUBROUTINE ML_WGECO(AR,AI,LDA,N,IPVT,RCOND,ZR,ZI)
              INTEGER(KIND=4) :: LDA
              REAL(KIND=8) :: AR(LDA,*)
              REAL(KIND=8) :: AI(LDA,*)
              INTEGER(KIND=4) :: N
              INTEGER(KIND=4) :: IPVT(*)
              REAL(KIND=8) :: RCOND
              REAL(KIND=8) :: ZR(*)
              REAL(KIND=8) :: ZI(*)
            END SUBROUTINE ML_WGECO
          END INTERFACE 
        END MODULE ML_WGECO__genmod
