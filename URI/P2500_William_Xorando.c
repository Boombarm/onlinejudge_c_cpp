/**
 * @author Teerapat Phokhonwong
 * @Onlinejudge: URI Online Judge
 * @Categories: Ad-Hoc
 * @Problem: 2500 - William Xorando
 * @Link: https://www.urionlinejudge.com.br/judge/en/problems/view/2500
 * @Timelimit: 1 sec
 * @Language: C (GCC 4.8.5)
 * @Status: TLE
 * @Submission:
 * @Runtime:
 * @Solution:
 * @Note:
 */
#include <stdio.h>

int i, j, h, n, m, k;
int a[1005];
int main(void) {

    while (1) {
        scanf("%d %d %d", &n, &m, &k);
        if(n == 0 && m == 0 && k == 0) break;
        for (i = 1; i <= n; i++) {
            scanf("%d", &a[i]);
        }
        for (i = 1; i <= m; i++) {
            for (j = 1; j <= n; j++) {
                int tmp = a[1];
                for (h = 2; h <= n; h++) {
                    tmp ^= a[h];
                }
                a[j] = tmp;
            }
            for (j = 2; j <= n; j++) {
                a[1] ^= a[j];
            }
        }
        printf("%d\n", a[k]);
    }
    return 0;
}

