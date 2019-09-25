#include <iostream>
#include <fstream>
#include <string>
#include "Objeto.h"


void abrirArchivo(std::string nombreArchivo) {
    // Abro el archivo
    std::fstream archivo(nombreArchivo);

    // Variable string para guardar las lineas
    std::string linea;

    // Compruebo que el archivo se pueda abrir
    if (archivo.is_open()) {

        // Mientras no sea el fin del archivo (End of file)
        while (!archivo.eof()) {

            std::string col;

            /*
             * La funcion getline() nos sirve para sacar texto del archivo
             * el primer argumento es el stream (el archivo)
             * el segundo argumento es adonde queremos que guarde el contenido
             * el tercer argumento es el delimitador, en este caso una coma ','
             * si no ponemos tercer arguemento el delimitador
             * por defecto es un salto de linea'\n'
             * Por ejemplo si sollo pusieramos
             * getline(archivo,col) entonces guardariamos la linea completa
             * y no solo una columna.
             * */

            getline(archivo, col, ',');

            // Imprimo el valor que se extrayo
            std::cout << col << std::endl;


        }
    } else {
        std::cout << "Error archivo no encontrado" << std::endl;
    }

    archivo.close();
}

void ejemploPunteros() {

    int num = 10;
    int *num_p = &num;

    std::cout << "Creamos una variable llamada num y le asignamos el valor 10" << std::endl;
    std::cout << "  num =  " << num << std::endl;
    std::cout << "  &num = " << &num << std::endl;

    std::cout << std::endl << "Creamos un puntero hacia num llamado num_p y le asignamos la direccion de num (&num)"
              << std::endl;
    std::cout << "El valor de num_p es la dirección de num, pero el valor de *num_p es el contenido de num:"
              << std::endl;
    std::cout << "  num_p = " << num_p << std::endl;
    std::cout << "  *num_p = " << *num_p << std::endl;
    std::cout << std::endl << "El valor de &num_p es otra dirección diferente a la de num" << std::endl;
    std::cout << "  &num_p = " << &num_p << std::endl;


}

void ejemploArreglos() {

    // Creamos un arreglo simple en c++
    int arr[] = {0, 1, 2, 3, 4, 5, 6, 7, 8, 9};

    // Ver que pasa si intentamos acceder a un elemento fuera del arreglo
    for (int i = 0; i < 12; ++i) {

        std::cout << arr[i] << ", ";
    }
}

void ejemploInicializacion() {


    {
        /**
         * Instancimos un objeto en memoria alocada dinamicamente (Heap)
         * La variable es un puntero que apunt
         */


        Objeto *obj1 = new Objeto("Objeto 1");
        std::cout << obj1->getAtributo() << std::endl;

        /**
         *  Instanciamos un objeto en el Stack
         */

        Objeto obj2 = Objeto("Objeto 2");
        std::cout << obj2.getAtributo() << std::endl;

        // Debemos encargarnos manualmente de la eliminacion del objeto en el Heap.
        // delete(obj1);

    } // Al salir del scope el destructor del objeto en el stack es llamado automaticamente


}

int main() {

    abrirArchivo("../Archivo.txt");
    ejemploPunteros();
    ejemploArreglos();
    ejemploInicializacion();
    return 0;
}

