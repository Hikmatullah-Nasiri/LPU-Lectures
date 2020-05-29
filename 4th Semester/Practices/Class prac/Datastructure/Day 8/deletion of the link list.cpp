#include<iostream>
using namespace std;
struct node{
int info;
node *link;
};
int main()
{
    int item,n,i;\
    node *ptr,*start;
    cout<<"Enter the number of linked list"<<endl;
    cin>>n;
    ptr=new node;
    start=ptr;
    for(i=1;i<=n;i++)
    {
        cout<<"Enter the data for linked list "<<i<<"  ";
        cin>>item;
        ptr->info=item;
        if(i==n)
        {
            ptr->link=NULL;
        }
        else{
            ptr->link=new node;
            ptr=ptr->link;
        }
    }

    ptr=start;

    while(ptr!=NULL)
    {
        cout<<ptr->info<<endl;
        ptr=ptr->link;
    }


    if(start==NULL) {
        cout<<"Linked list is empty"<<endl;
    }
    else{
        ptr=start;
        item=start->info;
        start=start->link;
        delete ptr;
    }

 cout<<"Linked List after deletion"<<endl;s
 ptr=start;
 while(ptr!=NULL)
    {
        cout<<ptr->info<<endl;
        ptr=ptr->link;
    }


}

