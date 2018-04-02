#include "StdAfx.h"
#include "Matriz.h"
#include "conio.h"
#include <iostream>

using namespace std;

Matriz::Matriz(void)
{
	mat[100][100]=0;
	f=0;
	c=0;
}


Matriz::~Matriz(void)
{
}

void Matriz::cargar(int mat[][100],int f,int c){
	for (int i=0;i<f;i++){
		for(int j=0;j<c;j++){
		cout<<"Mat["<<i<<"]["<<j<<"]: ";
		cin>>mat[i][j];
		}
	}
}
void Matriz::mostrar(int mat[][100],int f,int c){
	for(int i=0;i<f;i++){
		for(int j=0;j<c;j++){
		cout<<mat[i][j]<<" ";
		}
		cout<<endl;
	}
}
void Matriz::transpuesta(int mat[][100],int f,int c){
	for (int i=0;i<c;i++){
		for (int j=0;j<f;j++){
			cout<<mat[j][i]<<" ";
		}
		cout<<endl;
	}
}
