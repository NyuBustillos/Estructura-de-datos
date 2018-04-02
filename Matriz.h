#pragma once
class Matriz
{
private:
	int mat[100][100];
	int f,c;
public:
	Matriz(void);
	~Matriz(void);
	void cargar(int mat[][100],int f,int c);
	void mostrar(int mat[][100],int f,int c);
	void transpuesta(int mat[][100],int f,int c);
};

