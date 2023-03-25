        !COMPILER-GENERATED INTERFACE MODULE: Sat May  7 11:08:07 2022
        ! This source file is for reference only and may not completely
        ! represent the generated interface used by the compiler.
        MODULE ML_WGEDI__genmod
          INTERFACE 
            SUBROUTINE ML_WGEDI(AR,AI,LDA,N,IPVT,DETR,DETI,WORKR,WORKI, &
     &JOB)
              INTEGER(KIND=4) :: LDA
              REAL(KIND=8) :: AR(LDA,*)
              REAL(KIND=8) :: AI(LDA,*)
              INTEGER(KIND=4) :: N
              INTEGER(KIND=4) :: IPVT(*)
              REAL(KIND=8) :: DETR(2)
              REAL(KIND=8) :: DETI(2)
              REAL(KIND=8) :: WORKR(*)
              REAL(KIND=8) :: WORKI(*)
              INTEGER(KIND=4) :: JOB
            END SUBROUTINE ML_WGEDI
          END INTERFACE 
        END MODULE ML_WGEDI__genmod
