#include <iostream>
#include <fstream>
#include <vector>
#include "Record.h"
#include "RecordRepo.h"
#include "Calculations.h"
using namespace std;


int main ()
{


    RecordRepo b;
    b.sortRepo(b.records);
    Calculations a;
    a.sort(b.records);
    double z=a.wartoscZ(b.type1,b.type2);
    double p=a.wartoscP(z);

    cout<<"--------------------- type 1 ---------------------"<<endl;

    cout<<"Srednia arytmetyczna 1 ; "<< a.avg(b.type1)<<endl;
    cout<<"Srednia geometryczna 1 ; "<< a.avgGeometric(b.type1)<<endl;
    cout<<"Srednia harmoniczna 1 ; "<< a.avgHarmonic(b.type1)<<endl;
    cout<<"Mediana zbioru 1 : "<< a.mediana(b.type1)<<endl;    //do dodania sortowania i ewentualna poprawa dzialania
    cout<<"odchylenie przecietne 1 : "<< a.odchyleniePrzecietne(b.type1)<<endl;
    cout<<"wariancja 1 : "<< a.wariancja(b.type1)<<endl;
    cout<<"wspolczynnik skos 1 : "<< a.wspolczynnikSkosnosci(b.type1)<<endl;
    cout<<"odchylenie stan 1 : "<< a.odchylenieStandardowe(b.type1)<<endl;
    cout<<"moment stand. III rzedu 1 : "<< a.momentStandaryzowanyIIIRzedu(b.type1)<<endl;
    cout<<"kurtoza 1 : "<< a.kurtoza(b.type1)<<endl;

    cout<<"--------------------- type 2 ---------------------"<<endl;

    cout<<"Srednia geometryczna 2 ; "<< a.avgGeometric(b.type2)<<endl;
    cout<<"Srednia arytmetyczna 2 ; "<< a.avg(b.type2)<<endl;
    cout<<"Srednia harmoniczna 2 ; "<< a.avgHarmonic(b.type2)<<endl;
    //cout<<"Mediana zbioru 2 : "<< a.mediana(b.type2)<<endl;    //do dodania sortowania i ewentualna poprawa dzialania
    cout<< a.dominanta(a.sort(b.records))<<endl;  
    cout<<"odchylenie przecietne 2 : "<< a.odchyleniePrzecietne(b.type2)<<endl;
    cout<<"wariancja 2 : "<< a.wariancja(b.type2)<<endl;
    cout<<"wspolczynnik skos 2 : "<< a.wspolczynnikSkosnosci(b.type2)<<endl;
    cout<<"odchylenie stan 2 : "<< a.odchylenieStandardowe(b.type2)<<endl;
    cout<<"moment stand. III rzedu 2 : "<< a.momentStandaryzowanyIIIRzedu(b.type2)<<endl;
    cout<<"kurtoza 2 : "<< a.kurtoza(b.type2)<<endl;

    cout<<"--------------------- Testowanie ---------------------"<<endl;

    cout<<"Wartosc Z : "<< z<<endl;
    cout<<"Wartosc P : "<< p<<endl;
    cout<<" Testowanie hipotez : "<<a.testuj(p,0.010)<<endl;


    return 0;
}