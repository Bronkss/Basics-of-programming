2. Программирование на CF Pascal
    + 2.1. Введение в синтаксис CF Pascal
        + 2.1.1. Синтаксис Pascal-программы

            + Backus-Naur Form (BNF) 

            + SR1. (Syntax Rule) <программа>::= <заголовок>;<блок>.

            + SR2. <заголовок>::= PROGRAM<идентификатор>(INPUT, OUTPUT)

            + SR3. <идентификатор>::= <буква> (3.1)| <идентификатор><цифра> (3.2)| <идентификатор><буква> (3.3)

            + SR4. <буква>:: A|B|C|D|E|F|G|H|I|J|K|L|M|N|O|P|Q|R|S|T|U|V|W|X|Y|Z|a|b|c|d|e|f|g|h|i|j|k|l|m|n|o|p|q|r|s|t|u|v|w|x|y|z

            + SR5. <цифра>:: 0|1|2|3|4|5|6|7|8|9

            + SR6. <блок>::= <раздел объявлений>;<оператор BEGIN> (6.1) | <оператор BEGIN> (6.2)

            + SR7. <раздел объявлений>::= VAR<список идентификаторов>:CHAR

            + SR8. <список идентификаторов>::= <идентификатор> (8.1)| <список идентификатор>;<идентификатор>(8.2)

            + SR9. <оператор BEGIN>::= BEGIN<список операторов>END

            + SR10. <список операторов>::= <оператор> (10.1)| <список операторов>;<оператор> (10.2) 
    
    + 2.2. Синтаксис операторов CF Pascal

        + SR11. <оператор>::= <оператор READ> (11.1)| <оператор WRITE> (11.2)| <оператор присвоения> (11.3)| <оператор BEGIN> (11.4)| <оператор IF> (11.5)| <оператор WHILE> (11.6)| <пустой оператор> (11.7)

        + SR12. <оператор READ>::= READ(<список идентификаторв>)

        + SR13. <оператор WRITE>::= WRITE(<список WRITE>) (13.1) | WRITELN(<спосок WRITE>) (13.2) 
                                    | WRITELN(13.3) 

        + SR14. <список WRITE>::= <элемент WRITE> (14.1) | <список WRITE>;<элемент WRITE> (14.2)

        + SR15. <элемент WRITE>::= <идентификатор> (15.1) | '<строковый литерал>' (15.2)

        + SR16. <строковый литерал>::= <символ> (16.1) | <строковый литерал><символ> (16.2)

        + SR17. <символ>::= <буква> (17.1) | <цифра> (17.2) | <особый символ> (17.3)

        + SR18. <особый символ>::= ( | ) | = | { | } | # | : | ; | " | < | > | , | . | @ | ...

        + SR19. <оператор присвоения>::= <идентификатор>:=<выражение>

        + SR20. <выражение>::= <идентификатор> (20.1) | '<символ>' (20.2)

        + SR21. <оператор IF>::= IF<условие>THEN<оператор> (21.1) 
                                | IF<условие>THEN<оператор>ELSE<оператор> (21.2) 

        + SR22. <условие>::= <выражение><сравнение><выражение>

        + SR23. <сравнение>::= < | > | = | <> | <= | >=

        + SR24. <оператор WHILE>::= WHILE<условие>DO<оператор>

        + SR 25. <пустой оператор>::=