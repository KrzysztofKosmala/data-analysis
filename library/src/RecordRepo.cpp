//
// Created by Krzysiek on 07.03.2018
//
#include <iostream>
#include <fstream>

#include "RecordRepo.h"
#include <boost/shared_ptr.hpp>
using namespace std;
RecordRepo::RecordRepo ()
{
    std::string path="E:\\studia\\IAD\\zadanie1v2\\zadanie1\\dane.txt";
    ifstream file;
    std::string line,line2;

    file.open(path, ios::in);
    if(file.fail())
        cerr<<"Nie mozna otworzyc pliku!"<<endl;
    while(file.good())
    {

        getline(file,line,' ');
        getline(file,line2,'\n');
        shared_ptr<Record> rec(new Record(line,line2));
        records.push_back(rec);

    }
    file.close();
}

void RecordRepo::sortRepo (std::vector<rPtr> toSort)
{
    //for_each(toSort.begin(),toSort.end(),sortRepoLambda);
    for(auto i: toSort)
    {
        if(i->getType()==1)
            type1.push_back(i);
        else if(i->getType()==2)
            type2.push_back(i);
        else cerr<<"Error: zły typ rekordu: "<<i->getValue()<<" nieprawidlowy typ: "<<i->getType();
    }
}

/*
void RecordRepo::sortRepoLambda ( rPtr sort)
{
    if(sort->getType()==1)
        type1.push_back(sort);
    else if(sort->getType()==2)
        type2.push_back(sort);
    else cerr<<"Error: zły typ rekordu: "<<sort->getValue()<<" nieprawidlowy typ: "<<sort->getType();
}
 */



