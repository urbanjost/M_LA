        !COMPILER-GENERATED INTERFACE MODULE: Sat May  7 11:08:07 2022
        ! This source file is for reference only and may not completely
        ! represent the generated interface used by the compiler.
        MODULE ML_IMTQL2__genmod
          INTERFACE 
            SUBROUTINE ML_IMTQL2(NM,N,D,E,Z,IERR,JOB)
              INTEGER(KIND=4) :: N
              INTEGER(KIND=4) :: NM
              REAL(KIND=8) :: D(N)
              REAL(KIND=8) :: E(N)
              REAL(KIND=8) :: Z(NM,N)
              INTEGER(KIND=4) :: IERR
              INTEGER(KIND=4) :: JOB
            END SUBROUTINE ML_IMTQL2
          END INTERFACE 
        END MODULE ML_IMTQL2__genmod
