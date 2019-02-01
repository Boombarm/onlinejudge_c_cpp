/**
 * @author Teerapat Phokhonwong
 * @Onlinejudge: URI Online Judge
 * @Categories: AD-HOC
 * @Problem: 1764 - Itinerary of Santa Claus
 * @Link: https://www.urionlinejudge.com.br/judge/en/problems/view/1764
 * @Timelimit: 1 sec
 * @LANGUAGE: C++17
 * @Status:
 * @Submission:
 * @Runtime:
 * @Solution:
 * @Note:
 */



#include <iostream>
#include <queue>

using namespace std;

int M, N, source,destination,weight ;
int p[50005];


struct Edge {
    int source, destination, weight;
    Edge next;

    Edge() {}

    Edge(int _source, int _destination,int _weight) :
            source(_source),
            destination(_destination) ,
            weight(_weight){}

};
Edge firstEdge;

//insertion sort
void addEdge(Edge edge){

}


int main() {
    while (true){
        cin >> M >> N;
        if (M == 0 && N == 0) break;

        for (int i = 0; i < N; i++) {
            cin >> source;
            cin >> destination;
            cin >> weight;
            addEdge(Edge(source, destination, weight));
        }
        //init parent
        for(int i = 0; i < M; i++){
            p[i] = i;
        }

        //


    }
    return 0;
}