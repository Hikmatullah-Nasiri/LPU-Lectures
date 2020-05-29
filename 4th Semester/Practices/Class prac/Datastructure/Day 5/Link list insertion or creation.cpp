#include<iostream>

using namespace std;
struct node
{
    int info;
    node *link;
};
int main() {
    int item,n,i;
    node *ptr,*start;
    cout<<"Enter total number of nodes"<<endl;
    cin>>n;
    ptr=new node;
    start=ptr;
    for(i=1;i<=n;i++)
    {
        cout<<"The node numbers are "<<i<<endl;
        cin>>item;
        ptr->info=item;
        if(i==n)
        {
            ptr->link=NULL;
        }
        else {
            ptr->link=new node;
            ptr=ptr->link;
        }
    }
    ptr=start;
    cout<<"Elements are :"<<endl;
    while(ptr!=NULL){
        cout<<ptr->info<<endl;
        ptr=ptr->link;
    }
return 0;
}
