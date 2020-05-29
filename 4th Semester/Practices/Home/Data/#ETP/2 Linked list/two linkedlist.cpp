#include<iostream>

using namespace std;

struct node {
	int info;
	node * next;
	node * prev;	
};
node*start=NULL;
node*insert(int data) {
	node*ptr=new node;
	ptr->info=data;
	ptr->prev=NULL;
	if(start==NULL) {
		ptr->next=NULL;
		start=ptr;
	}
	else {
		ptr->next=start;
		start=ptr;
	}
}

node*insertEnd(int data) {
	node*ptr=new node;
	ptr->info=data;
	ptr->next=NULL;
	if(start==NULL) {
		ptr->prev=NULL;
		start=ptr;
	}
	else {
		node*temp=start;
		while(temp->next!=NULL) {
			cout<<temp->info;
			temp=temp->next;
	}
		temp->next=ptr;
		ptr->prev=temp;
	}
}
void display() {
	node*ptr;
	ptr=start;
	cout<<"Linkedlist Elements are"<<endl;
	while(ptr!=NULL) {
		cout<<ptr->info<<" ";
		ptr=ptr->next;
	}
}
int main() {
	insert(10);
	insert(20);
	insert(30);
	display();
	
	cout<<endl;
	insertEnd(400);
	display();
}
