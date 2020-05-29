#include<iostream>

using namespace std;

int main() {
int s,e,flag=0;
cout<<"Enter the size of Array"<<endl;
cin>>s;
cout<<"Enter the elements of an Array"<<endl;
int arr[s];
for(int i=0;i<s;i++)
{
    cin>>arr[i];
}
cout<<"Enter the element you want to search"<<endl;
cin>>e;
for(int i=0;i<s;i++)
{
    if(arr[i]==e)
    {
        cout<<"\nTHE POSITION IS "<<i+1<<" FOR VALUE "<<e;
        flag++;
    }
}
if(flag==0)
{
    cout<<"\nSORRY WE DON'T  FIND YOU NUMBER.";
}

return 0;
}
