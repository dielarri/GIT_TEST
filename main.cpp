#include <iostream>

using namespace std;

int main(){
  cout << "please enter a number:" << endl;
  int n;
  cin >> n;
  int total;
  for (int i = 1; i < n + 1; i++){
    cout << i << " ";
    total += i;
  }
  cout << total << endl;
}
