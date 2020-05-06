/// \mainpage gps : calculateur de chemin "au plus court"
/// 
/// Permet de calculer le chemin le plus court entre deux villes, à partir d'un
/// fichier CSV contenant les routes "villeA villeB distance". Écrit, en sortie,
/// un fichier graphviz permettant de générer un graphique.
///

#include "Chemin.hpp"
#include <exception>
#include <fstream>

using namespace std;

int main(int argc, char ** argv) {

    /*Chemin test;
    std::ifstream ifs (argv[1]);
    test.importerCsv(ifs);*/

    if (argc != 5) {
        cerr << "usage: " << argv[0] 
            << " <input csv> <output dot> <city1> <city2>\n";
        exit(-1);
    }

    try {
        Chemin c;
        std::ifstream ifs (argv[1]);
        c.importerCsv(ifs);
        std::ofstream ofs(argv[2]);
        c.exporterDot(ofs,argv[3],argv[4]);


        // TODO importer le fichier CSV

        // TODO exporter le fichier dot correspondant

    }
    catch (const string & msg) {
        cerr << msg << endl;
    }
    catch (const exception & e) {
        cerr << e.what() << endl;
    }

    return 0;
}

