#include <iostream>
#include <queue>
using namespace std;

int t, n, m, y, x;
int map[1005][1005];
char c[1005];
int nY[4] = { -1, 1, 0, 0 };
int nX[4] = { 0, 0, -1, 1 };
class point {

public:
	int x, y, t;
	point(int tx, int ty) {
		x = tx;
		y = ty;
	}
	point(int tx, int ty, int tt)
	{
		x = tx;
		y = ty;
		t = tt;
	}

	bool eq(point p2) {
		return x == p2.x && y == p2.y;
	}
};

queue<point> Q;

int main() {
	cin >> t;
	while (t)
	{
		point start = point(0, 0, 0);
		point end = point(0, 0, 0);
		point fire = point(0, 0, 0);
		cin >> n >> m;
		for (y = 0; y < n; y++) {
			cin >> c;
			for (x = 0; x < m; x++) {
				switch (c[x])
				{
				case '#':
					map[y][x] = 1;
					break;
				case 'S':
					map[y][x] = 1;
					start = point(y, x, t);
					Q.push(start);
					break;
				case 'E':
					end = point(y, x);
					map[y][x] = 0;
					break;
				case 'F':
					map[y][x] = 1;
					break;
				default:
					map[y][x] = 0;
					break;
				}
			}
		}
		cout << t << endl;
		t--;
	}
	cin >> t;
	return 0;
}

bool BFS(queue<point> Q) {
//	while (!Q.empty)
//	{
//		point p = Q.pop;
//	}

	return false;
}

