variable "project_id" {
  description = "GCP Project ID"
  type        = string
}

variable "region" {
  description = "GCP Region"
  type        = string
  default     = "us-central1"
}

variable "zone" {
  description = "GCP Zone"
  type        = string
  default     = "us-central1-a"
}

variable "instance_name" {
  description = "Nome da instância"
  type        = string
  default     = "burrito-vm"
}

variable "machine_type" {
  description = "Tipo da máquina"
  type        = string
  default     = "e2-micro"
}

variable "image" {
  description = "Imagem do sistema operacional"
  type        = string
  default     = "debian-cloud/debian-11"
}

variable "disk_size" {
  description = "Tamanho do disco em GB"
  type        = number
  default     = 20
}

variable "ssh_user" {
  description = "Usuário SSH"
  type        = string
  default     = "admin"
}

variable "ssh_public_key" {
  description = "Chave pública SSH"
  type        = string
}