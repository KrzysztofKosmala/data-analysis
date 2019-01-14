//
// Created by Krzysiek on 07.03.2018.
//

#ifndef ZADANIE1_RECORDREPO_H
#define ZADANIE1_RECORDREPO_H
#include <iostream>
#include <boost/shared_ptr.hpp>
#include <vector>

#include <Record.h>
typedef std::shared_ptr<Record> rPtr;
class RecordRepo
{
private:


public:
    RecordRepo();
    void sortRepo(std::vector<rPtr> toSort);
    void sortRepoLambda(rPtr sort);
    std::vector<rPtr> records;
    std::vector<rPtr> type1;
    std::vector<rPtr> type2;
};


#endif //ZADANIE1_RECORDREPO_H
