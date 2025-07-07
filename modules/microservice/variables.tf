variable "name" {
  description = "Nombre del microservicio"
  type        = string
}

variable "image_user_create" {
  description = "Imagen Docker para product-create"
  type        = string
}

variable "port_user_create" {
  description = "Puerto para product-create"
  type        = number
}

variable "image_user_read" {
  description = "Imagen Docker para product-read"
  type        = string
}

variable "port_user_read" {
  description = "Puerto para product-read"
  type        = number
}

variable "image_user_update" {
  description = "Imagen Docker para product-update"
  type        = string
}

variable "port_user_update" {
  description = "Puerto para product-update"
  type        = number
}

variable "image_user_delete" {
  description = "Imagen Docker para product-delete"
  type        = string
}

variable "port_user_delete" {
  description = "Puerto para product-delete"
  type        = number
}

variable "branch" {
  description = "Tag de Docker"
  type        = string
}

variable "vpc_id" {
  type        = string
  default = "vpc-07ed6f622674768b4"
  description = "VPC ID para los recursos"
}

variable "subnet1" {
  type        = string
  default = "subnet-0695499f8e7e48f1f"
  description = "ID de la primera subnet"
}

variable "subnet2" {
  type        = string
  default = "subnet-05d8f02253a448f99"
  description = "ID de la segunda subnet"
}

variable "ami_id" {
  type    = string
  default = "ami-020cba7c55df1f615"
}

variable "db_connection" {
  description = "Tipo de conexión de base de datos"
  type        = string
}

variable "db_host" {
  description = "Host de la base de datos"
  type        = string
}

variable "db_port" {
  description = "Puerto de la base de datos"
  type        = string
}

variable "db_database" {
  description = "Nombre de la base de datos"
  type        = string
}

variable "db_username" {
  description = "Usuario de la base de datos"
  type        = string
}

variable "db_password" {
  description = "Contraseña de la base de datos"
  type        = string
}
