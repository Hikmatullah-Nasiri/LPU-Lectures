#include<iostream>

using namespace std;

struct node{
	int data;
	node * next;
};
struct node *front=NULL,*rear=NULL,*temp;
//Insertion in queue
void enqueue(int x){
	temp=new node;
	temp->data=x;
	temp->next=NULL;
	if(rear==NULL && front==NULL) {
		front=rear=temp;
		return;
	}
	rear->next=temp;
	rear=temp;
}
//deletion in queue
void dequeue() {
	temp=front;
	if(front==NULL) {
		cout<<"Queue is empty"<<endl;
		return;
	}
	else if(front==rear) {
		front=rear=NULL;
	}
	else {
		front=front->next;
	}
	cout<<"The value is deleted : "<<temp->data<<endl;
	delete temp;
}
//queue traversing
void display() {
	temp=front;
	cout<<"The Queue elements : "<<endl;
	while(temp!=NULL) {
		cout<<temp->data<<endl;
		temp=temp->next;
	}
}
//to check whether the queue is empty or not
void empty() {
	if(front==NULL) {
		cout<<"Queue is empty"<<endl;
	}
	else {
		cout<<"front value is : "<<front->data<<endl;
	}
}
int main() {
	enqueue(10);
	enqueue(20);
	enqueue(30);
	display();
	dequeue();
	display();
	empty();
	return 0;
}



