#include<iostream>
using namespace std;

//Prototivo de la función
float suma(float,float);

//Función principal
int main()
{
 float s1,s2,r;
 cout<<"Ingrese el primer sumando s1: "; cin>>s1;
 cout<<"Ingrese el primer sumando s2: "; cin>>s2;
 r=suma(s1,s2);

 cout<<"El resultado de la suma es : "<<s1<<"+"<<s2<<"="<<r<<endl;

 return 0;

}


//Función suma
float suma(float S1,float S2)
{
	float res;
	res=S1+S2;
	return(res);
}


