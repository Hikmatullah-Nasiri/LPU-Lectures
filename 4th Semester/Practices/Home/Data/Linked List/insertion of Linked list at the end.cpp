
#include<iostream>

using namespace std;
struct node{
	int info;
	node *link;
};
int main()
{		
		node *ptr,*start;
		start=new node;
		start->info=100;
		start->link=NULL;
		
		if(start==NULL) {
			cout<<"The linked list is empty"<<endl;
		}
		else
		{
			
			ptr=start;
			while(ptr->link!=NULL)	{
				ptr=ptr->link;
			}
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
		
return 0;
}
