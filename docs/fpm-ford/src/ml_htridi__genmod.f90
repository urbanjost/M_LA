        !COMPILER-GENERATED INTERFACE MODULE: Sat May  7 11:08:06 2022
        ! This source file is for reference only and may not completely
        ! represent the generated interface used by the compiler.
        MODULE ML_HTRIDI__genmod
          INTERFACE 
            SUBROUTINE ML_HTRIDI(NM,N,AR,AI,D,E,E2,TAU)
              INTEGER(KIND=4) :: N
              INTEGER(KIND=4) :: NM
              REAL(KIND=8) :: AR(NM,N)
              REAL(KIND=8) :: AI(NM,N)
              REAL(KIND=8) :: D(N)
              REAL(KIND=8) :: E(N)
              REAL(KIND=8) :: E2(N)
              REAL(KIND=8) :: TAU(2,N)
            END SUBROUTINE ML_HTRIDI
          END INTERFACE 
        END MODULE ML_HTRIDI__genmod
