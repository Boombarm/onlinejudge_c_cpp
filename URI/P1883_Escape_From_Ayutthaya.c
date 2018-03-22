#include <stdio.h>
//#include <math.h>


struct Node {
	int data;
	struct Node* next;
};
typedef struct Node node;
node *head = NULL;

void add(int y, int x, int t);


int t, n, m, y, x;
int map[1005][1005];
char c[1005];
int nY[4] = { -1, 1, 0, 0 };
int nX[4] = { 0, 0, -1, 1 };


int main() {
	scanf("%d", &t);
	while (t) {
		scanf("%d %d", &n, &m);
		for (y = 0; y < n; y++) {
			scanf("%s", &c);
			for (x = 0; x < m; x++) {
				switch (c[x]) {
				case '#':
					map[y][x] = 1;
					break;
				case 'S':
					map[y][x] = 1;
					add(y, x, 1);
					break;
				case 'E':
					map[y][x] = 0;
					break;
				case 'F':
					map[y][x] = -1;
					//add(y, x, 1);
					break;
				case '.':
					map[y][x] = 0;
					break;
				}
			}
		}

		//node *cur = head;
		//while (cur)
		//{
		//	printf("y=%d x=%d t=%d", cur->y, cur->x, cur->t);
		//	cur = cur->next;
		//}


		t--;
		scanf("%s", &c);
	}

	return 0;
}

void add(int y, int x , int t) {
	if (head == NULL) {
		printf("head == null\n");
//		head = malloc(sizeof(node));
//		head->data = malloc(sizeof(int));;
		//head->data = x;
	}
}
//void add(int y, int x, int t) {
//	node newNode; // declare a node
//	newNode = (node*)malloc(sizeof(struct LinkedList));
//	newNode->y = &y;
//	newNode->x = x;
//	newNode->t = t;
//	newNode->next = malloc(sizeof(node));
//	if (head == NULL) {
//		head = newNode;
//		tail = newNode;
//	}
//	else {
//		tail->next = newNode;
//	}
//}

//Node remove() {
//	Node *headNode;
//	headNode = (Node *)malloc(sizeof(Node));
//	headNode = head;
//	head = head->next;
//	return *headNode;
//}


int BFS() {

	return 1;
}