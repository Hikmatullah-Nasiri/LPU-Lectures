#include <iostream>

using namespace std;

#define MAX 3
int arr[MAX], top=-1;
void push(int x) {
	if(top==MAX-1) {
		cout<<"stack overflow"<<endl;
		return;
	}
	top++;
	arr[top]=x;
}

void pop() {
	if(top==-1) {
		cout<<"under flow"<<endl;
		return;
	}
	top--;
}
int Top() {
	if(top==-1){
		cout<<"stack is empty"<<endl;
	}
	return arr[top];
}
void print() {
	cout<<"Stack : "<<endl;
	for(int i=0;i<=top;i++){
		cout<<arr[i]<<endl;
	} 
}
int main() {
	push(10);print();
	push(20);print();
	push(30);print();
	push(40);print();
	pop();
	print();
	return 0;
}
