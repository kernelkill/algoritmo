#include<stdio.h>
#include<string.h>
#include<gconio.h>

int main(void)
{
    int numLivros, numConsultas, i, j;
    char assuntoPesq[15];

   typedef struct livro
    {   char assunto[15];
        char autor[50];
        int estante;
    };

    struct livro biblioteca[100];
	
	printf("Digite o numero de Livro: ");
	scanf("%d", &numLivros);
	
    for (i = 0; i < numLivros; i++)
    {
		printf("Digite o assunto: ");
        scanf("%s", biblioteca[i].assunto);
        printf("Digite o autor: ");
        scanf("%s", biblioteca[i].autor);
        printf("Digite a estante: ");
        scanf("%d", &biblioteca[i].estante);
    }

	printf("Digite a consulta: ");
    scanf("%d", &numConsultas);

    for (j = 0; j < numConsultas; j++)
    {
		printf("Assunto Pesquisa: ");
        scanf("%s", assuntoPesq);
        fflush(stdin);

			for (i = 0; i < numLivros; i++)
			{				
				if (strcmp(assuntoPesq, biblioteca[i].assunto))
				{
					printf("-----Livro%d-----\n",i+1);
					printf("Autor:%s\n", biblioteca[i].autor);
					printf("Localizada Na Estante: %d\n", biblioteca[i].estante);
				}else{
				printf("d-1");
			}
		}
	}
   return 0;
}
