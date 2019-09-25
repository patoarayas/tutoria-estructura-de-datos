//
// Created by Patricio Araya on 9/18/19.
//

#include "Objeto.h"
#include <iostream>


Objeto::Objeto(std::string atributo) : atributo(atributo) {
    std::cout << "Se esta creando el objeto: " << this->atributo << std::endl;
}

Objeto::Objeto(){
    this->atributo = "Default";
    std::cout << "Se esta creando el objeto: " << this->atributo << std::endl;
}

std::string Objeto::getAtributo() {
    return atributo;
}

void Objeto::setAtributo(std::string atributo) {
    Objeto::atributo = atributo;
}

Objeto::~Objeto() {

    std::cout << "Se esta borrando el objeto: " << this->atributo << std::endl;
}
