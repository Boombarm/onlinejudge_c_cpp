#include <stdio.h>
#include <stdlib.h>


struct Node {
    int x, y, t;
    struct Node *next;

    int eq(struct Node *node2) {
        return x == node2->x && y == node2->y;
    }
};

typedef struct Node node;
node *head = NULL;
node *tail = NULL;
node *start = NULL;
node *end = NULL;

void add(int y, int x, int t);

node poll();

int isEmpty() {
    if (head != NULL) {
        return 1;
    }
    return 0;
}

int t, n, m, y, x;
int map[1005][1005];
char c[1005];
int nY[4] = {-1, 1, 0, 0};
int nX[4] = {0, 0, -1, 1};

int main(char *args) {
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
                        start = (node *) malloc(sizeof(node));
                        start->x = x;
                        start->y = y;
                        start->t = t;
                        start->next = NULL;
                        add(y, x, 1);
                        break;
                    case 'E':
                        map[y][x] = 0;
                        end = (node *) malloc(sizeof(node));
                        end->x = x;
                        end->y = y;
                        end->t = t;
                        end->next = NULL;
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

        t--;
    }

    return 0;
}

void add(int y, int x, int t) {
    node *newNode = (node *) malloc(sizeof(node));
    newNode->y = y;
    newNode->x = x;
    newNode->t = t;
    newNode->next = NULL;
    if (head == NULL) {
        head = newNode;
        tail = newNode;
    } else {
        tail->next = newNode;
    }

    printf("head == %d\n", head->t);
}


node poll() {
    node *tmp = head;
    head = head->next;
    return *tmp;
}


int BFS(node *head) {
    node cur;
    while (!isEmpty()) {
        cur = poll();
        if (cur.eq(end)) {
            return 1;
        }
    }
    return 0;
}