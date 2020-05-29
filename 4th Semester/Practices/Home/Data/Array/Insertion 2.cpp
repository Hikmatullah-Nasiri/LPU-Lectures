#include<iostream>

using namespace std;

int main()
{
		
		int s=5,p,flag=0,item;
		int a[s]={10,20,30,40,50};
		cout<<"Enter the position you want to add the Item"<<endl;
		cin>>p;
		cout<<"Enter the Item you want to add"<<endl;
		cin>>item;
		for(int i=5;i>=p;i--)
		{
			a[i]=a[i-1];
			flag++;
		}
		if(flag!=0){
			s++;
		}
		
		
}
