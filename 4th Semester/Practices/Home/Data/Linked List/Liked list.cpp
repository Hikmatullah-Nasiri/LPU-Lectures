#include<iostream>

using namespace std;
struct node{
	int info;
	node *link;
};
int main()
{
	/*char i='a';
	cout<<(int)i;*/
	int item,n,i;
	node *ptr,*start;
	cout<<"Enter the number of Linked List to be created : ";
	cin>>n;
	ptr=new node;
	start=ptr;
		for(i=1;i<=n;i++)
		{
			cout<<"Enter the data for linked list "<<i<<" : ";
			cin>>item;
			ptr->info=item;
			if(i==n) {
				ptr->link=NULL;
			}
			else {
				ptr->link=new node;
				ptr=ptr->link;
			}
		}
		
		cout<<"the elements"<<endl;
		ptr=start;
		while(ptr!=NULL)
		{
			cout<<ptr->info<<endl;
			ptr=ptr->link;
		}
		cout<<"\n\n\n********************************************"<<endl;
		//inserting at the begaining 
		if(start==NULL) {
			start=new node;
			start->info=100;
			start->link=NULL;
		}
		else {
		ptr=start;
		start=new node;
		start->info=2000;	
		start->link=ptr;
		}
		ptr=start;		
		cout<<"the elements"<<endl;
		while(ptr!=NULL)
		{
			cout<<ptr->info<<endl;
			ptr=ptr->link;
		}
		//inserting at the End
		cout<<"\n\n\n********************************************"<<endl;
		if(start==NULL) {
			cout<<"The linked list is empty"<<endl;
		}
		else
		{
			
			ptr=start;
			while(ptr->link!=NULL)	{
				ptr=ptr->link;
			}
			cout<<ptr->link;
			ptr->link=new node;
			ptr=ptr->link;
			ptr->info=4000;
			ptr->link=NULL;
		}
		ptr=start;		
		cout<<"the elements"<<endl;
		while(ptr!=NULL)
		{
			cout<<ptr->info<<endl;
			ptr=ptr->link;
		}
		//inserting  at the middle
	/*	int p;
		while(ptr!=p) {
			ptr=ptr->link;
		}*/
	return 0;
}
