        !COMPILER-GENERATED INTERFACE MODULE: Sat May  7 11:08:07 2022
        ! This source file is for reference only and may not completely
        ! represent the generated interface used by the compiler.
        MODULE ML_HTRIBK__genmod
          INTERFACE 
            SUBROUTINE ML_HTRIBK(NM,N,AR,AI,TAU,M,ZR,ZI)
              INTEGER(KIND=4) :: M
              INTEGER(KIND=4) :: N
              INTEGER(KIND=4) :: NM
              REAL(KIND=8) :: AR(NM,N)
              REAL(KIND=8) :: AI(NM,N)
              REAL(KIND=8) :: TAU(2,N)
              REAL(KIND=8) :: ZR(NM,M)
              REAL(KIND=8) :: ZI(NM,M)
            END SUBROUTINE ML_HTRIBK
          END INTERFACE 
        END MODULE ML_HTRIBK__genmod
