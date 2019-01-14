//
// Created by Krzysiek on 06.03.2018.
//

#ifndef ZADANIE1_RECORD_H
#define ZADANIE1_RECORD_H
#include <iostream>

class Record
{
private:
    double value;
    int type;
public:
    Record (std::string firstS, std::string secondS);
    void show();
    double getValue();
    int getType();
};


#endif
