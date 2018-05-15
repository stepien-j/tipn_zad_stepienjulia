kwartal_1 <- c("styczeń","luty","marzec")
kwartal_2 <- c("kwiecień","maj","czerwiec")
kwartal_3 <- c("lipiec","sierpień","wrzesień")
kwartal_4 <- c("październik","listopad","grudzień")
#wektory kwartałów

c(kwartal_1,kwartal_2,kwartal_3,kwartal_4)
rok <- c(kwartal_1,kwartal_2,kwartal_3,kwartal_4)
rok
#wektor roku

rok[c(1,2)]
rok[c(8:12)]
rok[c(2,4,6,8,10,12)]
#pokazanie tylko poszczególnych miesięcy

nchar(rok)
#ile liter ma mają poszczególne miesiące,wszystkie po kolei

mean(nchar(rok))
#średnia liter miesięcy w całym roku
sd(nchar(rok))
#odchylenie standardowe liter miesięcy w całym roku

miesiace_zimowe <- rok[c(12,1,2,3)]
nchar(miesiace_zimowe)
#liczba liter w miesiącach zimowych
mean(nchar(miesiace_zimowe))
sd(nchar(miesiace_zimowe))
#średnia i odchylenie standardowe liczby liter w miesiącach zimowych
