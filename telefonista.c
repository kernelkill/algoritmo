#include<stdio.h>
#include<string.h>

int main(){
	
		struct telefones{
        char nome[50];
        char telefone[50];
    };

    struct telefones agenda[100];

    int quantTelefones, quantPesquisas, existe, i, j;
    char nomePesq[1000];

    scanf("%d", &quantTelefones);

    for (i = 0; i < quantTelefones; i++){

        scanf("%s", agenda[i].nome);
        scanf("%s", agenda[i].telefone);
    }

    scanf("%d", &quantPesquisas);

    for (j = 0; j < quantPesquisas; j++){

        scanf("%s", nomePesq);

        existe = 0;

        for (i = 0; i < quantTelefones; i++){

            if (strcmp(nomePesq, agenda[i].nome) == 0){
                printf("%s\n", agenda[i].telefone);
                i = quantTelefones;
                existe = 1;
            }
        }

        if (existe == 0){
            printf("nao tem telefone!\n");
        }
    }
    return 0;
}
