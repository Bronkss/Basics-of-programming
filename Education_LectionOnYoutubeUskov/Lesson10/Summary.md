# II.
## Программное исчисление.

+ 1. 0 - натуральное число
+ 2. следующее за натуральным чилом - натуральное число
+ 3. 0 не следует ни за каким натуральным числом
+ 4. если н.ч. a следует за нат. ч. b и нат. ч. c, то b = c 
+ 5. если какое- то предположение доказано для 0 и следующего, то оно верно для всех н.ч. 

+ S(n)
+ 1. S(0) 
+ 2. S(1) = S(S(0))
+ 10. S (9) = S(S(8))
+ 100. S(99) = S(S(98))  

5. Семантика CF Pascal
    + 5.1. Строки символов 
        + write('ABC') - конкатенация (присоединяет строку символов к символу)
        + write(Ch) - композиция (присоединяет смвол к строке)
        + read(Ch) - декомпозиция 
        + 5.1.1. Конкатенация строк
            + C = char
            + S = string
            + C & S = characterstring
            + S & C = stringcharacter
            + S & S = stringstring

            + 1. Бинарная
            + 2. Инфиксная
            + 3. Ассоциативная
            + 4. Некоммуктативная

        + 5.1.2. Подстроки
            + w = |write(Any, 'string')|
            + s = |string|
            + Формула: Q = X & P & Y

        + 5.1.3. Композиция строк
            + |string|♥g = |string|
            + ||♥g = |g|
            + ♥g = |g|

            + 1. Бинарная
            + 2. Инфиксная
            + 3. Ассоциаьтвная
            + 4. Некоммуктативная

        + 5.1.4. Декомпозиция строк 
            + 1. голова •H•
            + 2. хвост ^
            + S = |string|
            + •H• S = s
            + ^ S = |tring|

    + 5.2. Списки.
        + 5.2.1. Списковые операции.
