
#include <iostream>
#include <algorithm>
#include <vector>

using namespace std;
int n;

struct Pin {
    int id;
    string  name;
};

int main() {

    struct Pin pin;
    pin.id = 1;
    pin.name = "test";

    cout << "print struct : " << pin.id <<' '<< pin.name << endl;
    return 0;
}