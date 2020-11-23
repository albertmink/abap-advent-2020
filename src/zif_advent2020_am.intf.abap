INTERFACE zif_advent2020_am
  PUBLIC .


  METHODS solve
    IMPORTING
      !input        TYPE string
    RETURNING
      VALUE(output) TYPE string .
ENDINTERFACE.
