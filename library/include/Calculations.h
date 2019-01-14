//
// Created by Krzysiek on 08.03.2018.
//

#ifndef ZADANIE1_CALCULATIONS_H
#define ZADANIE1_CALCULATIONS_H
#include <iostream>
#include "RecordRepo.h"
#include <math.h>

class Calculations
{
private:


public:

    RecordRepo repo;
    std::vector<rPtr> sort (std::vector<rPtr> toSort);
    double sum (std::vector<rPtr> value);   // pomocnicza suma
    double avg (std::vector<rPtr> type);    // srednia arytmetyczna
    double avgGeometric (std::vector<rPtr> type);   // srednia geometryczna
    double avgHarmonic (std::vector<rPtr> type);   // srednia harmoniczna
    double mediana (std::vector<rPtr> type);   // mediana
    double dominanta (std::vector<rPtr> type);   // dominanta
    double mnozenie(std::vector<rPtr> type);    // pomocnicze mnozenie
    double odchyleniePrzecietne (std::vector<rPtr> type);   // odchylenie przeciętne
    double momentCentralny (std::vector<rPtr> type, int wykladnik);   // pomocniczy moment centralny
    double wariancja (std::vector<rPtr> type);   // warjancja
    double wspolczynnikSkosnosci (std::vector<rPtr> type);   // wspolczynnik skosnosci
    double odchylenieStandardowe (std::vector<rPtr> type);   // odchylenie standardowe
    double momentStandaryzowanyIIIRzedu (std::vector<rPtr> type);   // moment Standaryzowany III Rzedu
    double kurtoza (std::vector<rPtr> type);   // kurtoza
    double wartoscZ (std::vector<rPtr> type,std::vector<rPtr> type2);   // pomocnicza wartosc z
    double wartoscP (double Z);   // pomocnicza wartosc p
    double rozkladStudenta (std::vector<rPtr> type,std::vector<rPtr> type2);   // pomocnicza rozklad studenata
    std::string testuj (double p,double alpha );   // testowanie hipotezy

};


#endif //ZADANIE1_CALCULATIONS_H
