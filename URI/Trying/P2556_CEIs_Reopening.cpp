
#include <iostream>
#include <algorithm>
#include <vector>

using namespace std;
int n;

int main() {
    while (cin >> n) {
        vector<int> guest(n);
        for (int i = 0; i < n; i++) {
            cin >> guest[i];
        }
        sort(guest.begin(), guest.end());
        cout << n / 2 << ' ' << guest[n / 2] - guest[n / 2 - 1] << endl;
    }
    return 0;
}