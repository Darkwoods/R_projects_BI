# Вариант 23

library(dplyr)
library(MASS)

cats <- cats

# для сравнения средних используется t-критерий Стьюдента
# p-value меньше 0.05, значит, отвергаем нулевую гипотезу и находим значимые различия в весе сердца у двух полов кошек
# записываем результат теста в переменную t_test

t_test <- t.test(Hwt ~ Sex, cats)

mutate(cats, part = Hwt/Bwt)

result <- (cats$part)
