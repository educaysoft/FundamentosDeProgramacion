#include<iostream>
using namespace std;
int main()
{
    int i=0,a[10]={3,4,5,6,3,2,3,4,5,5};
    do{
        cout<<a[i]<<"-";
        i=i+1;
    }while(i<10);
    cout<<endl;
    return(0);

}
