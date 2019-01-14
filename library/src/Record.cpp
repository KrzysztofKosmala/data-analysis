//
// Created by Krzysiek on 06.03.2018.
//
#include <iostream>
#include <fstream>
#include <boost/lexical_cast.hpp>
#include <iomanip>
#include <Record.h>

Record::Record(std::string forstS, std::string secondS)
{
    try
    {
        this->value = boost::lexical_cast<double>(forstS);
    }
    catch(boost::bad_lexical_cast const& e)
    {std::cerr<<"Error: "<<e.what();}
    try
    {
        this->type = stoi(secondS);
    }
    catch(std::invalid_argument const& e)
    { std::cerr<<"Error: "<<e.what(); }
    catch(std::out_of_range const& e)
    { std::cerr<<"Error: "<<e.what(); }

}

void Record::show()
{
    std::cout<<"Wartosc : "<<value<<std::endl;
    std::cout<<"Typ : "<<type<<std::endl;
}



double Record::getValue ()
{
    return this->value;
}

int Record::getType ()
{
    return this->type;
}
