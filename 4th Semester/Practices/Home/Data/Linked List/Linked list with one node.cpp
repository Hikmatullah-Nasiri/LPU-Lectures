#include<iostream>

using namespace std;
struct node{
	int info;
	node *link;
};
int main()
{
	int item,n,i;
	item=5;
	node *ptr,*start;
	if(start==NULL) {
		start=new node;
		start->info=7;
		start->link=NULL;
	}
	else {
		ptr=start;
		start=new node;
		start->info=item;
	}
	cout<<start->info;
	return 0;
}
