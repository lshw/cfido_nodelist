use zone 6
net 655
;
PvtList IMLIST.*
;
;
;
;  Phone number translation table (see the Manual):
;
DIAL  /  00/        ; Default prefix/suffix for domestic and international calls
   86-755-          ; Local calls, remove country and area codes
   86-   0          ; Long distance
END
;
;
;  Cost table (edit as needed):
;
COST  35  350       ; Default cost for domestic and international calls
    86-755-  0      ; Cost of local calls
    86-756-  6
    86-10-   15
    86-754-  7
    86-898-  10
    86-20-   7
    86-757-  7
    86-527-  14
    86-599-  14
;
END
;
;  
;
