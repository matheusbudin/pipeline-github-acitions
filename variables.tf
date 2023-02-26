variable "location" {
  description = "Variavel que indica a regiao onde os recursos vao ser criados" #paode deixar vazio o bloco e indicar no cli por bash$ export location = 
  type        = string
  default     = "West Europe"
}

variable "aws_pub_key" {
  description = "Public key para VM na AWS"
  type = string
}

variable "azure_pub_key" {
  description = "Public key para VM na azure"
  type = string
}