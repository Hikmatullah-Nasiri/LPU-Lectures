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
cout<<"Enter the location you want to delete"<<endl;
cin>>e;
for(int i=e-1;i<s;i++)
{
    arr[i]=arr[i+1];
    flag++;
}
if(flag>0)
{
s--;
}
cout<<"The output after deletion"<<endl;
for(int i=0;i<s;i++)
{
    cout<<arr[i]<<endl;
}
return 0;
}
