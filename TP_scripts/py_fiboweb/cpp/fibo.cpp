
int fiboIterative(int n) {
    if (n<2)
        return n;
    else {
        int f0 = 0;
        int f1 = 1;
        for (int i=1; i<n; i++) {
            int t = f0 + f1;
            f0 = f1;
            f1 = t;
        }
        return f1;
    }
}

#include <pybind11/pybind11.h>
PYBIND11_PLUGIN(fibo) {
    pybind11::module m("fibo");
    m.def("fiboIterative", &fiboIterative);
    return m.ptr();
}

