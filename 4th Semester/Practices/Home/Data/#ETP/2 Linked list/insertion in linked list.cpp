#include<iostream>
using namespace std;

struct node {
	int info;
	node * link;
};
node * start=NULL;
node * insert(int data) {
	node * ptr=new node;
	ptr->info=data;
	ptr->link=start;
	start=ptr;
	
}

node * insertAtend(int data) {
	node * ptr=new node;
	ptr->info=data;
	ptr->link=NULL;
	if(start==NULL) {
		start=ptr;
	}
	else {
		node*temp;
		temp=start;
		while(temp->link!=NULL) {
			temp=temp->link;
		}
		temp->link=ptr;
	}
}

node * middle(int tar,int data) { 
	node*ptr,*nw;
	ptr=start;
	if(start==NULL) {
		cout<<"linked list is empty"<<endl;
	}
	else {
		while(ptr!=NULL) {
			if(ptr->info==tar) {
				nw=new node;
				nw->info=data;
				nw->link=ptr->link;
				ptr->link=nw;
				cout<<"\nitem inserted"<<endl;
				break;
			}
			else 
				ptr=ptr->link;
		}
		
	}
}

void remove() {
	node*ptr;
	if(start==NULL) {
		cout<<"linked list is empty"<<endl;
	}
	else {
		ptr=start;
		int item=ptr->info;
		start=start->link;
		delete ptr;
		cout<<"\n"<<item<<" deleted";
	}
}
void removeEnd() {
	node*ptr,*prev;
	int item;
	if(start==NULL) {
		cout<<"Linked list is empty"<<endl;
	}
	else {
		ptr=start,prev=start;
		while(ptr->link!=NULL){
			prev=ptr;
			ptr=ptr->link;
		}
		item=ptr->info;
		if(start->link==NULL)
		{
			start=NULL;
		}
		else {
			prev->link=NULL;
		}
		delete ptr;
		cout<<"\n"<<item<<" deleted";
	}
}

void removeSpecific(int n) { 
	node*ptr,*prev;
	ptr=start;
	int item;
	if(start==NULL) {
		cout<<"Linked list is empty"<<endl;
	}
	else if(start->info==n) {
		int item=ptr->info;
		start=start->link;
		delete ptr;
		cout<<"\n"<<item<<" deleted";
	}
	else {
		while(ptr->info!=n) {
			if(ptr->link==NULL) {
				cout<<"Item does not found in the list"<<endl;
			}
			prev=ptr;
			ptr=ptr->link;
		}
		prev->link=ptr->link;
		item=ptr->info;
		delete ptr;
		cout<<"\n"<<item<<" deleted";
		
	}
	
	
	
}

void display() {
	node*ptr;
	ptr=start;
	cout<<"Linked list elements"<<endl;
	while(ptr!=NULL) {
		cout<<ptr->info<<" ";
		ptr=ptr->link;
	}
}
int main() {
	int n,q;
	//insertion at begining
	insert(10);insert(20);insert(30);
	display();
	
	//Inertion at the end
	cout<<"\nEnter the number of linked list you want to add at the end"<<endl;
	cin>>n;
	cout<<"Enter the data of linked list"<<endl;
	for(int i=1;i<=n;i++) {
		cin>>q;
		insertAtend(q);	
	}
	cout<<"\nLinked after insertion at the end"<<endl;
	display();
	
	//Insertion at specific location 
	middle(30,100);
	cout<<"insertion after 30"<<endl;
	display();
	
	//deletion from begining of linkedlist
	remove();
	cout<<"\nafter deletion from begining of linkedlist"<<endl;
	display();
	
	//deletion from the end of linklist
	removeEnd();
	cout<<"\nafter deletion from the end of linked list"<<endl;
	display();
	cout<<endl<<endl;
	
	//deletion from specific element of linked list
	removeSpecific(20);
	cout<<"\nafter deletion from specific element of linked list"<<endl;
	display();
	
	return 0;
	
}
