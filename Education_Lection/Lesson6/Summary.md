3. Логика буля и условное выполнение.
    + 3.1. Сортировка с условным выполнением [example1](ifsort2.pas)[example2](ifsort3.pas)[example3](minsort3.pas)
    + 3.2. Булева Логика
        + 3.2.1. Булевы операторы
            + 1. Оператор NOT 
                + NOT(TRUE) = FALSE
                + NOT(FALSE) = TRUE
                + NOT(NOT(FALSE)) = FALSE
                + NOT(NOT(TRUE)) = TRUE
            + 2. Оператор AND
                + TRUE AND TRUE = TRUE
                + TRUE AND FALSE = FALSE
                + FALSE AND TRUE = FALSE
                + FALSE AND FALSE = FALSE
            + 3. Оператор OR
                + TRUE OR TRUE = TRUE
                + TRUE OR FALSE = TRUE
                + FALSE OR TRUE = TRUE
                + FALSE OR FALSE = FALSE
        + 3.2.3. Булевы тождества
            + 1. TRUE AND P = P
            + 2. TRUE OR P = TRUE
            + 3. FAKSE AND P = FALSE
            + 4. FALSE OR P = P
            + 5. NOT(NOT P) = P
            + 6. P AND (NOT P) = FALSE
            + 7. P OR (NOT P) = TRUE
            + 8. P OR Q = Q OR P
            + 9. P AND Q = Q AND P 
            + 10. P OR (Q OR R) = (P OR Q) OR R
            + 11. P AND (Q AND R) = (P AND Q) AND R
            + 12. P OR (Q OR R) = (P OR Q)  AND (P OR R)
            + 13. P AND (Q OR R) = (P AND Q) OR (P AND R)
            + 14. NOT(P OR Q) = (NOT P) AND (NOT Q)
            + 15. NOT (P AND Q) = (NOT P) AND (NOT Q )