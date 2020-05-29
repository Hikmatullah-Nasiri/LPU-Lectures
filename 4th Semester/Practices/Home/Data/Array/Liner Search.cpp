#include <iostream>

using namespace std;

int main()
{
    int size=4;
    int a[size]={10,20,30,40};
    int pos=2,counter=0;;
    int n=100;
    for(int i=0;i<size;i++)
    {
        cout<<a[i]<<endl;
    }
    
	cout<<"\n\nSearch the position for value"<<30<<endl;
	for(int i=0;i<size;i++)
    {
        if(a[i]==n)
        {
        	cout<<"the position is "<<i+1<<" for value "<<n;
        	counter++;
		}
    }
    if(counter==0) {
    	cout<<"sorry we couldn't find your position for "<<n<<endl;
	}
    
    return 0;
}
