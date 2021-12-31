variable "app_name" {
  type = string
}


variable "k8s_namespace" {
  type = string
}

variable "k8s_name" {
  type = string
}

variable "k8s_replicaCount" {
  type = number
}

variable "k8s_image" {
  type = object({
    repository = string
    containerPort = number
  })
}

variable "image_registry" {
  type = string
}