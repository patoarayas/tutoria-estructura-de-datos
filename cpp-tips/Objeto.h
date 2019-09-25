//
// Created by Patricio Araya on 9/18/19.
//

#ifndef CPP_TIPS_OBJETO_H
#define CPP_TIPS_OBJETO_H

#include <iostream>

class Objeto {

public:
    Objeto(std::string atributo);
    Objeto();

    std::string getAtributo();

    virtual ~Objeto();

    void setAtributo(std::string atributo);

private:

    std::string atributo;
};


#endif //CPP_TIPS_OBJETO_H
