//versao beta
#include<stdio.h>
#include<string.h>

int main(void)
{
    int numLivros, numConsultas, existe, i, j;
    char assuntoPesq[100];

    struct livro
    {   char assunto[50];
        char autor[50];
        int estante;
    };

    struct livro biblioteca[100];

    scanf("%d", &numLivros);

    for (i = 0; i < numLivros; i++)
    {
        scanf("%s", biblioteca[i].assunto);
        scanf("%s", biblioteca[i].autor);
        scanf("%d", &biblioteca[i].estante);
    }

    scanf("%d", &numConsultas);

    for (j = 0; j < numConsultas; j++)
    {
        scanf("%s", assuntoPesq);
//        existe = 0;

        for (i = 0; i < numLivros; i++)
        {
            if (strcmp(assuntoPesq, biblioteca[i].assunto) == 0)
            {
                printf("%s ", biblioteca[i].autor);
                printf("%d", biblioteca[i].estante);
                printf("\n");
 //               existe = 1;
            }
/*
            if (existe == 0)
            {
                printf("-1");
            }
*/
        }
    }
   return 0;
}
