module "Count-call" {
  source = "../Count"
  qtd_elb = 2
  PATH_TO_KEY = "./fiap-lab3.pem"
  KEY_NAME = "fiap-lab3"
}
