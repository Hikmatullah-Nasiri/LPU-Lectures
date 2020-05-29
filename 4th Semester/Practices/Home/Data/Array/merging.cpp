#include<iostream>

using namespace std;

int main()
{
		
		int s=5,p,flag=0,item,dp;
		int a[5]={10,20,30,40,50};
		int b[4]={100,200,300,400};
		int c[9];
		for(int i=0;i<5;i++){
			c[i]=a[i];
			
			
		}
		for(int i=5;i<9;i++){
			c[i]=b[i-5];
			}
		
		cout<<"****************"<<endl;
		for(int i=0;i<9;i++){
			cout<<c[i]<<endl;
		}
		return 0;
}
