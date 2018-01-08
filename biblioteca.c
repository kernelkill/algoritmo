#include<stdio.h>
#include<gconio.h>
#define N 3

typedef struct book
{
char titulo[81];
char autor[41];
char editora[31];
int pg; 
int ano;
};

int main(){
	struct book livro[N];
	int i;
	char temp[5];
	
/* input */
	for(i=0;i<N;i++)
	{
		printf("Livro%d\n",i+1);
		printf("Digite o titulo do livro:");
		fgets(livro[i].titulo,81,stdin);
		printf("Digite o nome do autor:");
		fgets(livro[i].autor,41,stdin);
		printf("Digite o numero de paginas:");
		scanf("%d", &livro[i].pg);
		//gets(temp);
		//livro[i].pg=atoi(temp);
		printf("Ano da publicacao:");
		scanf("%d", &livro[i].ano);
		printf("Nome da editora:");
		fflush(stdin);
		gets(&temp);
		printf("\n");
}
/* output */
	for(i=0;i<N;i++)
	{
		printf("-----Livro%d-----\n",i+1);
		printf("Titulo:\t%s\n",livro[i].titulo);
		printf("Autor:\t\t%s\n",livro[i].autor);
		printf("Paginas:\t%d\n",livro[i].pg);
		printf("Editora:\t%d\n",&temp);
		printf("Ano:\t%d\n",&livro[i].ano);
		printf("\n");
}
system("pause");
return 0;
}
