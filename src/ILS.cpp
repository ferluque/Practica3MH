//
// Created by Fernando on 21/05/2022.
//

#include "bl.h"
#include "Solution.h"
#include "random.hpp"

using namespace std;

using Random = effolkronium::random_static;

int main () {
    Random::seed(0);
    Problem p("..\\datos\\GKD-b_6_n25_m7.txt");

    Solution mejor;
    Solution s = SolucionAleatoria(p);
    s = bl(p,s);
    mejor = s;

    for (int i=1; i<10;i++) {
        s = bl(p,mejor.mutacion(p));
        if (mejor.get_diff()>s.get_diff())
            mejor = s;
    }

}