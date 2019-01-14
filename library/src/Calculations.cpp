//
// Created by Krzysiek on 08.03.2018.
//

#include "Calculations.h"

double Calculations::sum (std::vector<rPtr> type)
{
    double sum=0;
    for(auto i : type)
    {
       sum = sum+i->getValue();
    }
    return sum;

}

double Calculations::mnozenie (std::vector<rPtr> type)
{
    double sum=1;
    for(auto i : type)
    {
        sum*=i->getValue();
    }
    return sum;

}

double Calculations::avg(std::vector<rPtr> type)
{
    double avg;
    return avg=sum(type)/type.size();
}

double Calculations::avgGeometric(std::vector<rPtr> type)
{
    double avgg;
    return avgg=pow(mnozenie(type),(1./type.size()));
}

double Calculations::avgHarmonic(std::vector<rPtr> type)
{
    double sum=0;
    double avg;
    for(auto i : type)
    {
        sum+=1/i->getValue();
    }
    return avg=type.size()/sum;
}

double Calculations::mediana(std::vector<rPtr> type)
{

    double score=0;
    int n = type.size();

    if (n % 2 == 0)
    {
        score=(((n/2)-1)+((n/2)))/2;
    }
    else
    {
        // score=(type[(n/2)-2]);
    }
return score;
}

double Calculations::dominanta(std::vector<rPtr> type)
{
    int licz=0,max=0,indeks;

    for(int i =0; type.size();i++)
    {
        if(type[i]->getValue()==type[i+1]->getValue())
            licz++;
        if(licz>max)
        {
            max=licz;
            indeks=i;
        }

    }return type[indeks]->getValue();
}

double Calculations::odchyleniePrzecietne(std::vector<rPtr> type)
{
    double suma = 0;
    double srednia2 = avg(type);

    for(auto i : type)
    {
        suma+=pow(abs(i->getValue()-srednia2),1);
    }

    return suma / (type.size()-1);
}

double Calculations::momentCentralny(std::vector<rPtr> type, int wykladnik)
{
    double suma = 0;
    double srednia = avg(type);

    for(auto i : type)
    {
        suma+=pow(abs(i->getValue()-srednia),wykladnik);
    }

    return suma / type.size();
}

double Calculations::wariancja(std::vector<rPtr> type)
{
    return momentCentralny(type,2);
}

double Calculations::wspolczynnikSkosnosci(std::vector<rPtr> type)
{
    return momentCentralny(type,3);
}

double Calculations::odchylenieStandardowe(std::vector<rPtr> type)
{
    return sqrt(wariancja(type));
}

double Calculations::momentStandaryzowanyIIIRzedu(std::vector<rPtr> type)
{
    double m3 = momentCentralny(type, 3);
    double stdrv = odchylenieStandardowe(type);
    return m3 / (stdrv * stdrv * stdrv);

}

double Calculations::kurtoza(std::vector<rPtr> type)
{
    double m4 = momentCentralny(type, 4);
    double stdrv = odchylenieStandardowe(type);

    return m4 / (stdrv * stdrv * stdrv * stdrv) - 3;
}

double Calculations::wartoscZ(std::vector<rPtr> type,std::vector<rPtr> type2)
{
    double top, bottom;
    top = avg(type) - avg(type2);
    bottom = sqrt((momentCentralny(type,2) / type.size()) + (momentCentralny(type2,2) / type2.size()));
    return top / bottom;
}

double Calculations::wartoscP(double Z)
{
    if (Z < 0)
    {
        Z = -Z;
    }
    return 1 + erf(-Z / sqrt(2));
}

double Calculations::rozkladStudenta(std::vector<rPtr> type, std::vector<rPtr> type2)
{
    double top, bottom, x, y;
    x = momentCentralny(type,2) / type.size();
    y = momentCentralny(type2,2) / type2.size();
    top = (x + y) * (x + y);
    bottom = ((x * x) / (type.size() - 1)) + ((y * y) / (type2.size() - 1));
    return top / bottom;
}

std::string Calculations::testuj(double p, double alpha)
{
    if (p < alpha)
    {                       //jesli prawdopodobienstwo jest mniejsze od alpha
        return "Hipoteza H0 odrzucona, hipoteza alternatywna jest prawdziwa.";
    } else
    {
        return "Nie ma podstaw aby odrzucic hipoteze H0.";
    }
}

std::vector<rPtr> Calculations::sort (std::vector<rPtr> toSort)
{

        std::sort(toSort.begin(), toSort.end(),
                  [] (const rPtr& p1, const rPtr& p2) {  return p1->getValue()<p2->getValue();} );

    return toSort;
}










