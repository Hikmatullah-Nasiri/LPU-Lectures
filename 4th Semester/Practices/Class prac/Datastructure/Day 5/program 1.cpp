#include<iostream>

using namespace std;
int  find(int arr[],int l,int r,int x) {
while(r>=l)
{
    int m=(l+r)/2;
    if(arr[m]==x)
    {
        return m;
    }
    else if(arr[m]<x)
       {
           l=m+1;
       }
    else
        r=m-1;
}
return -1;
}
int main(){
int s=5;
int arr[s]={10,20,30,40,50};
int tar=40,l=0,r=s-1;
int result=find(arr,l,r,tar);
if(result==-1) {
    cout<<"the value does not exist";
}
    else
        cout<<"the value you have searched is at index "<<result<<endl;


return 0;
}
