CLASS zdevops_nestle_demo DEFINITION
  PUBLIC
  FINAL
  CREATE PUBLIC .

  PUBLIC SECTION.

    METHODS to_arabic
      IMPORTING
        !i_roman        TYPE char10
      RETURNING
        VALUE(e_arabic) TYPE char10 .
  PROTECTED SECTION.
  PRIVATE SECTION.
ENDCLASS.



CLASS zdevops_nestle_demo IMPLEMENTATION.


  METHOD to_arabic.

    CASE i_roman.
      WHEN 'I'.
        e_arabic = 1.
      WHEN 'II'.
        e_arabic = 2.
    ENDCASE.
  ENDMETHOD.
ENDCLASS.
