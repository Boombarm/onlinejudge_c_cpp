#include <bits/stdc++.h>

using namespace std;
const int MX = 1005;
const char WALL = '#';

char board[MX][MX];
int fire[MX][MX], n, m;

struct point {
    int x, y, t;

    point() {}

    point(int _y, int _x, int _t) : y(_y), x(_x), t(_t) {}

};

//top -> bot - right - left
int fy[] = {-1, 1, 0, 0};
int fx[] = {0, 0, -1, 1};

void BFS_fire(point &firePoint) {
    queue<point> Q;
    Q.push(firePoint);
    while (!Q.empty()) {
        point tm = Q.front();
        Q.pop();
        int x = tm.x;
        int y = tm.y;
        int t = tm.t;
        fire[y][x] = t;
        t = t + 1;
        for (int i = 0; i < 4; i++) {
            int ty = y + fy[i];
            int tx = x + fx[i];
            if (ty >= 0 && ty < n
                && tx >= 0 && tx < m
                && board[ty][tx] != WALL
                && fire[ty][tx] == 0) {
                Q.push(point(ty, tx, t));
            }
        }
    }
}

bool BFS(point &s, point &e) {
    queue<point> Q;
    Q.push(s);
    while (!Q.empty()) {
        point p = Q.front();
        Q.pop();
        int y = p.y;
        int x = p.x;
        int t = p.t;
        board[y][x] = 1;
        if (p.x == e.x && p.y == e.y) {
            return true;
        }

        t += 1;
        for (int i = 0; i < 4; i++) {
            int ty = p.y + fy[i];
            int tx = p.x + fx[i];
            if (ty >= 0 && ty < n
                && tx >= 0 && ty < m
                && t < fire[ty][tx]
                && board[ty][tx] == 0) {
//                cout << "add" << endl;
                Q.push(point(ty, tx, t));
            }
        }
    }
    return false;
}

int main() {
    int t;
    cin >> t;
    while (t--) {
        cin >> n >> m;
        point startPoint, endPoint, firePoint;
        for (int y = 0; y < n; y++) {
            for (int x = 0; x < m; x++) {
                cin >> board[y][x];
                fire[y][x] = 0;
                switch (board[y][x]) {
                    case '#':
                        board[y][x] = WALL;
                        break;
                    case 'F':
                        firePoint.y = y;
                        firePoint.x = x;
                        firePoint.t = 1;
                        board[y][x] = 0;
                        break;
                    case 'S':
                        startPoint.x = x;
                        startPoint.y = y;
                        startPoint.t = 1;
                        board[y][x] = 0;
                        break;
                    case 'E':
                        endPoint.x = x;
                        endPoint.y = y;
                        board[y][x] = 0;
                        break;
                    default:
                        board[y][x] = 0;
                        break;
                }
            }
        }
        BFS_fire(firePoint);
//        for (int i = 0; i < n; i++) {
//            for (int j = 0; j < m; j++) {
//                cout << fire[i][j];
//            }
//            cout << endl;
//        }
//        cout << endl;

        cout << (BFS(startPoint, endPoint) ? "Y" : "N") << endl;
    }
    return 0;
}
