        !COMPILER-GENERATED INTERFACE MODULE: Sat May  7 11:08:07 2022
        ! This source file is for reference only and may not completely
        ! represent the generated interface used by the compiler.
        MODULE ML_CORTH__genmod
          INTERFACE 
            SUBROUTINE ML_CORTH(NM,N,LOW,IGH,AR,AI,ORTR,ORTI)
              INTEGER(KIND=4) :: IGH
              INTEGER(KIND=4) :: N
              INTEGER(KIND=4) :: NM
              INTEGER(KIND=4) :: LOW
              REAL(KIND=8) :: AR(NM,N)
              REAL(KIND=8) :: AI(NM,N)
              REAL(KIND=8) :: ORTR(IGH)
              REAL(KIND=8) :: ORTI(IGH)
            END SUBROUTINE ML_CORTH
          END INTERFACE 
        END MODULE ML_CORTH__genmod
