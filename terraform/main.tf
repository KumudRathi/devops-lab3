terraform {
  required_version = ">= 1.0"

  required_providers {
    local = {
      source  = "hashicorp/local"
      version = "~> 2.5"
    }
  }
}

variable "instance_count" {
  description = "Number of application instances"
  type        = number
  default     = 2
}

resource "local_file" "app_config" {
  count    = var.instance_count
  filename = "${path.module}/app-instance-${count.index + 1}.txt"
  content  = "Application instance ${count.index + 1} provisioned using Terraform."
}

output "instance_files" {
  value = local_file.app_config[*].filename
}
