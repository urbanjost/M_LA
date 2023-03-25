        !COMPILER-GENERATED INTERFACE MODULE: Sat May  7 11:08:07 2022
        ! This source file is for reference only and may not completely
        ! represent the generated interface used by the compiler.
        MODULE ML_WGEFA__genmod
          INTERFACE 
            SUBROUTINE ML_WGEFA(AR,AI,LDA,N,IPVT,INFO)
              INTEGER(KIND=4) :: LDA
              REAL(KIND=8) :: AR(LDA,*)
              REAL(KIND=8) :: AI(LDA,*)
              INTEGER(KIND=4) :: N
              INTEGER(KIND=4) :: IPVT(*)
              INTEGER(KIND=4) :: INFO
            END SUBROUTINE ML_WGEFA
          END INTERFACE 
        END MODULE ML_WGEFA__genmod
