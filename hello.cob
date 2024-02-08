       IDENTIFICATION DIVISION.
       PROGRAM-ID. Loveyou.
       AUTHOR. JingYi Li.
       DATE-WRITTEN. 2024-01-25.

       ENVIRONMENT DIVISION.

       DATA DIVISION.
       WORKING-STORAGE SECTION.
      *01 SingleWord PIC A(3) VALUE 'abc'.
      *01 Amount PIC 9(3) VALUE 99.
      *01 Digital PIC 999V99 VALUE 3.2.
      *01 Digits PIC 9,999 VALUE 1234.
      *01 Signs PIC $99 VALUE 33.
      *01 Neg PIC -9(3) VALUE -120.
      *01 numWord PIC X(10) VALUE 'A12345'.

       01 MyAnswer PIC X(3).
       01 Age PIC 9(2).

       PROCEDURE DIVISION.
      *    DISPLAY "Hello World!".
      *    DISPLAY SingleWord.
      *    DISPLAY Amount.
      *    DISPLAY Digital.
      *    DISPLAY Digits.
      *    DISPLAY Signs.
      *    DISPLAY Neg.
      *    DISPLAY numWord.

           DISPLAY "Do you love me? " WITH NO ADVANCING. 
           ACCEPT MyAnswer.
           DISPLAY "Your answer is " MyAnswer.
           DISPLAY "How old are you? " WITH NO ADVANCING.
           ACCEPT Age.
           DISPLAY Age.