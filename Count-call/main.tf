module "Count-call" {
  source = "../Count"
  qtd_elb = 1
  PATH_TO_KEY = "./fiap-lab3.pem"
  
}
