        !COMPILER-GENERATED INTERFACE MODULE: Sat May  7 11:08:07 2022
        ! This source file is for reference only and may not completely
        ! represent the generated interface used by the compiler.
        MODULE ML_COMQR3__genmod
          INTERFACE 
            SUBROUTINE ML_COMQR3(NM,N,LOW,IGH,ORTR,ORTI,HR,HI,WR,WI,ZR, &
     &ZI,IERR,JOB)
              INTEGER(KIND=4) :: IGH
              INTEGER(KIND=4) :: N
              INTEGER(KIND=4) :: NM
              INTEGER(KIND=4) :: LOW
              REAL(KIND=8) :: ORTR(IGH)
              REAL(KIND=8) :: ORTI(IGH)
              REAL(KIND=8) :: HR(NM,N)
              REAL(KIND=8) :: HI(NM,N)
              REAL(KIND=8) :: WR(N)
              REAL(KIND=8) :: WI(N)
              REAL(KIND=8) :: ZR(NM,N)
              REAL(KIND=8) :: ZI(NM,N)
              INTEGER(KIND=4) :: IERR
              INTEGER(KIND=4) :: JOB
            END SUBROUTINE ML_COMQR3
          END INTERFACE 
        END MODULE ML_COMQR3__genmod
