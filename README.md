## Projeto BIA, evento Bootcamp Imersão AWS com Docker.

##### Evento ocorrido em: 17 a 20 de Janeiro/2022 (Online e ao vivo)

### Tecnologias de desenvolvimento
 Projeto desenvolvido em react com nodejs e postgre

### Objetivo
Disponibilizar projeto chamado BIA na aws com alta disponibilidade e escalabilidade sem a necessidade de lançar instancias EC2 manualmente.

* Disponibiliza dominio em https
* Deploy sem downtime (ou muito próximo disso)
* Banco relacional com alta disponibilidade (Postgree neste caso)
* App segura e pronta para trabalhar


### Serviços AWS utilizados
 EC2, RDS, ECS, ALB, ROUTE 53, ACM, IAM 

### Link disponível em
http://evento.ricardo-santana.tk/

__Projeto original do BOOTCAMP__
https://github.com/henrylle/bia/issues

#### Para construir o projeto

* Criar um repositório em __Amazon ECR__
criar usuário IAM
se for para laboratorio apenas - Policy name = AmazonECS FullAccess e AmazonEC2ContainerRegistryFullAccess

 obs: api-rest-aws aqui é o nome do usuário
    no terminal
    aws configure --profile api-rest-aws
    pra saber se deu tudo certo na criação do registry
    aws ecr describe-repositories --profile api-rest-aws
    
    rodar chmod +x build.sh ( só se for a primeira vez )
    rodar ./build.sh 