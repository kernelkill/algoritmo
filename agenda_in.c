	#include <stdio.h>
	#include <string.h>
	#include <stdlib.h>
	#include <gconio.h>
	#include <ctype.h>
	
	
	typedef struct Agenda
	{
	        char nome[50];
	        char fone[17];
	}T_agenda;
	
	// prototipos
	void inclusao(void);
	void Listar(void);
	void quick_struct(int);
	void qs_struct(int,int);
	char Validaresp();
	
	static int qtd = 0;
	
	T_agenda Tab[100];
	FILE *fp;
	
	
	// =================================================================
	// ======Incluir dados no arquivo ==================================
	
	void inclusao(void){
	     int total = 0, retorno;
	     char op = 's';
	
	     if ((fp = fopen("agenda.db", "a")) == NULL)
	     {
	        printf ("O arquivo da lista não pode ser aberto!\n");
	        printf ("Insira dados!\n");
	        getch();
	        exit(1);
	     }
	     while ((total < 100) && (op == 's'))
	     {
	           printf ("Digite o nome: ");
	           fgets(Tab[total].nome, 100,stdin);
	           printf ("Digite o numero: ");
	           fgets(Tab[total].fone,100,stdin);
	
	           retorno = fwrite (&Tab[total], sizeof(struct Agenda) ,1,fp);
	
	           if (retorno == 1) {
	               printf(" \nGravacao ok ! ");
	           }
	           total++;
	           op = Validaresp();
	           qtd++;
	     }
	     fclose (fp);
	}
	
	//======================================================================
	// ======Valida resposta ===============================================
	
	char Validaresp() {
	   char op;
	   do {
	      printf(" \nDeseja inserir novos dados? [S ou N] ? " );
	      op = getch();
	      printf("\n" );
	   } while (op != 's' && op != 'n');
	   return op;
	}
	
	//======================================================================
	// ======Lista os contatos cadastrados =================================
	void Listar(void){
	int i = 0, retorno;
	
	    if ((fp = fopen("agenda.db", "r")) == NULL)
	    {
	    printf ("O arquivo da lista não pode ser aberto!\n");
	    printf ("Insira dados!\n");
	    getch();
	    exit(1);
	    }
	
	    retorno = fread(&Tab[i], sizeof(struct Agenda), 1, fp);
	   // fread retorna a quantidade de itens ...
	
	   while ( retorno == 1) {
	      printf("\n Nome ..: %s",   Tab[i].nome);
	      printf("\n Fone ..: %s",   Tab[i].fone);
	      i++;
	      retorno = fread(&Tab[i], sizeof(struct Agenda), 1, fp); 
	      }
	      printf(" \n\n %d Contatos salvos!\n", i);
	      getch();
	      fclose(fp);
	}
	
	//======================================================================
	// ======Pesquisar contato pelo nome ===================================

void pesquisar(void){
     int indice = 0, retorno = 1, cont = 0;
     char nome[80],op;

     if ((fp = fopen("agenda.db", "r")) == NULL){
     printf ("O arquivo da lista não pode ser aberto!\n");
     printf ("Insira dados!\n");
     getch();
     exit(1);
     }
     printf ("Digite o nome: ");
     fgets(nome,80,stdin);

     retorno = fread(&Tab[indice], sizeof(struct Agenda), 1, fp);

        while (retorno == 1){
            if (strcmp(nome, Tab[indice].nome) == 0 ){
            printf ("\nNome ..: %s\nFone ..: %s\n", nome, Tab[indice].fone);
            cont++;
            }
            indice++;
            retorno = fread(&Tab[indice], sizeof(struct Agenda), 1, fp);
        }
        if(cont == 0){
                     printf("Nao ha contatos com este nome!\n");
                     }
        getch();
        fclose(fp);
   }
	//======================================================================
	// ======Menu ==========================================================

	void menu(void){
	char op;
	int teste;
	
	if ((fp = fopen("agenda.db", "r")) != NULL){
	        qtd = 0;      
	        do {
	             teste = fread(&Tab, sizeof(struct Agenda), 1, fp);
	             qtd++;
	        }while ( teste == 1 );
	        qtd--;
	}
	
	do{
	system("clear");
	printf("\n(1)Incluir\n(2)Listar\n(3)Pesquisar por nome\n");
	printf("(4)tecla ESC para sair\n\n");
	op = getch();
	switch(op){
	case '1':
	     inclusao();
	break;
	case '2':
	     Listar();
	break;
	case '3':
	      pesquisar();
	break;
	default:
	exit(1);
	}
	}while (op < '7');
	}
	
	int main (){
	    int var;
	
	    printf("\n\n\n\n\n\n\n\n\n\n");
	    printf("                  .::AGENDA ELETRONICA:.  \n\n");
	    printf("  Veja todas as funcoes disponiveis no menu   \n");
	    printf("  use os numeros para selecionar a opcao desejada  \n");
	    printf("  pressione ENTER para continuar ou ESC para sair do programa agora.");
	    var=getch();
	    if(var == 27){ exit(1);}
	menu();
	system("pause");
	return 0;
	}
