/*
 *   UNIVERSIDAD TECNICA LUIS VARGAS TORRES
 *	FACULTAD DE INGENIERIAS
 *	CARRERA DE TECNOLOGÍA DE LA INFORMACIÓN
 *	ASIGNATURA: FUNDAMENTOS DE PROGRAMACIÓN
 *	DOCENTE: Ing. Stalin Francis Q.
 *
 */
#include<iostream>
using namespace std;
int main()
{
	int aa,ma,da,an,mn,dn,a,m,d;
 	cout<<"Ingrese la fecha actual aa ma da";cin>>aa>>ma>>da;
 	cout<<"Ingrese la fecha nacimietno an mn dn"; cin>>an>>mn>>dn;

 	if(da>dn)
 	{
 		d=da-dn;
 	}else{
	 	da=da+31;
 		ma=ma-1;
 		d=da-dn;
 	}

	if(ma>mn)
 	{
 		m=ma-mn;
 	}else{
 		ma=ma+12;
 		aa=aa-1;
 		m=ma-mn;
 	}
	a=aa-an;

	cout<<"Usted tiene : "<<a<<"  años"<<m<<" meses y "<<d<< " dias"<<endl;
	return 0;

}
