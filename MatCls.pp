#include "stdafx.h"
#include "Matriz.h"
#include "conio.h"
#include <iostream>
#define MAX 100
using namespace std;

void main()
{
	int mat[MAX][MAX];
	int f,c;
	int op;
	Matriz matriz1;
	do{
		cout<<"Ingrese cantidad de filas"<<endl;
		cin>>f;
		cout<<"Ingrese cantidad de columnas"<<endl;
		cin>>c;
	}while ((f>MAX)&(c>MAX));
	do{
		cout<<"-----       M E N U        -----"<<endl;
		cout<<"|1.- Cargar Matriz.            |"<<endl;
		cout<<"|2.- Mostrar Matriz.           |"<<endl;
		cout<<"|3.- Mostrar Transpuesta.      |"<<endl;
		cout<<"|0.- Salir                     |"<<endl;
		cout<<"--------------------------------"<<endl;
		cout<<" Elija una opcion"<<endl;
		cin>>op;
		switch(op){
		case 1:
			matriz1.cargar(mat,f,c);  
			break;
		case 2:
			matriz1.mostrar(mat,f,c);
			break;
		case 3:
			matriz1.transpuesta(mat,f,c);
			break;
		case 0: 
			cout<<"Salir"<<endl;
			break;
		default:
			cout<<"Error: Opcion no valida..."<<endl;
			break;
		}
	}while(op!=0);
	getch();
	
	}

