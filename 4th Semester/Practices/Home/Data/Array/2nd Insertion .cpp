#include<iostream>

using namespace std;

int main()
{
		
		int s=5,p,flag=0,item,dp;
		int a[s]={10,20,30,40,50};
		cout<<"Enter the position you want to add the Item"<<endl;
		cin>>p;
		cout<<"Enter the Item you want to add"<<endl;
		cin>>item;
		for(int i=s;i>p-1;i--)
		{
			a[i]=a[i-1];
			flag++;
		}
	
		if(flag!=0){
			a[p]=item;
			s++;
		}
		cout<<"************************************"<<endl;
		for(int i=0;i<s;i++)
		{
			cout<<a[i]<<endl;
		}
		
		cout<<"Enter the position you delete"<<endl;
		cin>>dp;
		flag=0;
		for(int i=dp-1;i<=s;i++)
		{
			a[i]=a[i+1];
			flag++;
		}
				cout<<"************************************"<<endl;
		for(int i=0;i<s;i++)
		{
			cout<<a[i]<<endl;
		}
		return 0;
}
