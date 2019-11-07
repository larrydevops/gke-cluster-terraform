variable "name" {
  default = "k8s-cluster"
}
variable "project" {
  default = "optimum-spring-238818"
}

variable "location" {
  default = "us-central1"
}

variable "initial_node_count" {
  default = 1
}

variable "machine_type" {
  default = "n1-standard-1"  
}