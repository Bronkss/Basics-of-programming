+ 4.3. Маркеры текстовых файлов.
    + 4.3.1. Маркер конца строки
        + rewrite(F1);                |         
        + write(F1, '#');             |
        + writeln(F1);                | #/_
        + reset(F1);                  | #/
        + read(F1, Ch);               | #/   -->  #
        + read(F1, Ch);               | #/_  --> маркер конца строки
        + функция EOLN
    + 4.3.2. Маркер конца файла 
        + функция EOF
    + 4.3.3. Копирование строк 
    + 4.3.4. BubbleSort
        + BDEAC
        + BDACE
        + BACDE
        + ABCDE 