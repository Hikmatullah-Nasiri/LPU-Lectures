//Circular Queue
#include<iostream>

#define MAX 3

using namespace std;

int queue[MAX];
int front=-1,rear=-1;
//Enqueue operation
void insert(int x) {
	if(rear+1%MAX==front) {
		cout<<"overflow"<<endl;
	}
	else if(rear==-1 && front==-1) {
		front=rear=0;
	}
	else {
		rear=(rear+1)%MAX;
	}
	queue[rear]=x;
	
}
//Dequeue Operation
void remove() {
	if(front==-1) {
		cout<<"Underflow"<<endl;
	}
	else if(front==rear) {
		cout<<"The value is deleted : "<<queue[front]<<endl;
		front=rear=-1;
		
	}
	else {
		cout<<"The value is deleted : "<<queue[front]<<endl;
		front=(front+1)%MAX;
	}
}
void peek() {
	cout<<"the first value in queue is : "<<queue[front]<<endl;
}
void display() {
	if(front==-1) cout<<"the queue is empty"<<endl;
	else {
		cout<<"elements of queue are : "<<endl;
		if(rear>=front) {
			for(int i=front;i<=rear;i++) {
				cout<<queue[i]<<endl;	
			} 	
		}
		else {
			for(int i=front;i<MAX;i++) {
				cout<<queue[i]<<endl;	
			}
			for(int i=0;i<=rear;i++) {
				cout<<queue[i]<<endl;	
			}
		}
		
	}
}
int main() {
	insert(10);
	insert(20);
	insert(30);
	display();
	remove();
	remove();
	insert(10);
	insert(20);
	display();
	
	return 0;
}
