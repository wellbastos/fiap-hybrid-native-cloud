Utilize o código da demo Count e faça as seguintes mudanças:

    1 - Adicione estado remoto no S3
2 - Mude os arquivos para que os arquivos virem um módulo que recebe a quantidade de nós no load balancer
3 - Monte o arquivo que chama o módulo recem criado.
    4 - Os nomes das maquinas devem ser de acordo com o ambiente do workspace. Ex: nginx-workspace-002
    5 - O nome do ELB e do Securitygroup também devem conter o workspace
    6 - Crie um ambiente de dev
    7 - Faça um zip dos arquivos desse exercicio e submeta no portal da fiap.


https://github.com/vamperst/hybridnativecloud-exercises-terraform/tree/master/Desafio

Nome de maquina:
Name = "${format("nginx-%s-%03d", terraform.workspace,count.index + 1)}"

---


![Alt](images/1.png)
![Alt](images/2.png)
![Alt](images/3.png)
![Alt](images/4.png)
![Alt](images/5.png)
![Alt](images/6.png)
![Alt](images/7.png)
![Alt](images/8.png)
![Alt](images/9.png)
![Alt](images/10.png)
![Alt](images/11.png)
![Alt](images/12.png)
![Alt](images/13.png)
![Alt](images/14.png)
![Alt](images/15.png)
![Alt](images/16.png)
![Alt](images/17.png)
![Alt](images/18.png)
![Alt](images/19.png)
![Alt](images/20.png)
![Alt](images/21.png)
![Alt](images/22.png)
![Alt](images/23.png)
![Alt](images/25.png)
![Alt](images/25.png)
![Alt](images/26.png)

