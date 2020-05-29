#include<iostream>

using namespace std;

struct node {
	int info;
	struct node * link;
};

struct node *start=NULL;

void insert(int n) {
	node *ptr;
	ptr=new node;
	ptr->info=n;
	ptr->link=start;
	start=ptr;
}
void insrtend(int n) {
	node*ptr=new node;
	ptr->info=n;
	ptr->link=NULL;
	if(start==NULL) {
		start=ptr;
	}
	else {
		node *temp=start;
		while(temp->link!=NULL) {
			temp=temp->link;
		}
		temp->link=ptr;
	}
	
}
void middle(int n) {
	node * ptr,*nw;
	ptr=start;
	if(start==NULL) {
		cout<<"Linked list is empty"<<endl;
	}
	else {
		
		while(ptr!=NULL) {
			if(ptr->info==n) {
				nw=new node;
				nw->info=100;
				nw->link=ptr->link;
				ptr->link=nw;
				cout<<"item ineserted"<<endl;
				break;
			}
			else
				ptr=ptr->link;
		}
	}
	
}
void del(){
	node * ptr;
	int item;
	if(start==NULL) {
		cout<<"Linked list is empty"<<endl;
	}
	else {
		ptr=start;
		item=start->info;
		start=start->link;
		delete ptr;
		cout<<item<<" deleted"<<endl;
	}
}
void delend() {
	node * ptr,*prev;
	int item;
	if(start==NULL) {
		cout<<"Linked list is empty"<<endl;
	}
	else {
		ptr=start,prev=start;
		while(ptr->link!=NULL) {
			prev=ptr;
			ptr=ptr->link;
		}
		item=ptr->info;
		if(start->link==NULL) { //The only one node in linked list
			start=NULL;
		}
		else {
			prev->link=NULL;
		}
		delete ptr;
		cout<<item<<" delted"<<endl;
	}
}
void delspc(int n) {
	node * ptr,*prev;
	ptr=start;
	int item;
	cout<<"check*********1"<<endl;
	if(start==NULL)	{
		cout<<"Link List is empty"<<endl;
	}
	else if(start->info==n) {
		ptr=start;
		item=start->info;
		start=start->link;
		cout<<item<<" deleted"<<endl;
		delete ptr;
	}
	else { 
		cout<<n<<"""""""""""""";
		while(ptr->info!=n)
		{
			if(ptr->link==NULL) {
				cout<<"Item not found in the list"<<endl;
			}
			prev=ptr;
			ptr=ptr->link;
		}
		prev->link=ptr->link;
		item=ptr->info;
		delete ptr;
		cout<<item<<" deleted"<<endl;
	}
}
void display(){
	node * ptr;
	cout<<"Items that you have inserted"<<endl;
	ptr=start;
	while(ptr!=NULL) {
		cout<<ptr->info<<endl;
		ptr=ptr->link;
	}
}


int main() {
	int n,i;
	
	n=5;
	//Insertion of Linked list
	
	insert(10);//insert at the begining 
	insert(20);//insert at the begining 
	insrtend(45);//insert at the end of linked list
	middle(20);//insert after 20 value
	display();//dispylay function
	
	//Deletion of linked list
		cout<<endl;
	//del();//Delete list form begining
	display();//display function
		cout<<endl;
	//delend();//Deletion from the end of list
	display();//display function
		cout<<"\n\n************************************"<<endl;
	delspc(100);//delete the link list with value 100
	display();//display function
	return 0;
}

