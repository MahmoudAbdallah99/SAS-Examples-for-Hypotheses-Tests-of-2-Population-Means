DATA superov; 
INPUT trmt $ OR @@; 
DATALINES; 
G 14 G 14 G 7 G 45 G 18 G 36 G 15 
S 12 S 11 S 12 S 12 S 14 S 13 S 9 
; 
PROC TTEST DATA=superov; 
CLASS trmt; 
VAR OR; 
RUN;
