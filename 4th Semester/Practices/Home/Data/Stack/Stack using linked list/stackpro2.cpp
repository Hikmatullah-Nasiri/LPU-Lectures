#include<iostream>

using namespace std;

struct node {
	int data;
	node * link;
};
struct node* top=NULL;

void push(int x) {
	node * temp=new node;
	temp->data=x;
	temp->link=top;
	top=temp;
}

void pop() {
	node * temp;
	if(top==NULL) {
		cout<<"stack is empty"<<endl; 
		return;
	} 
	temp=top;
	top=top->link;
	delete temp;
	
}

void print() {
	node*temp;
	temp=top;
	while(temp!=NULL) {
		cout<<temp->data<<endl;
		temp=temp->link;
	}
}


int main() {
push(10);
push(20);
push(30);
print();
pop();
print();

return 0;
}
