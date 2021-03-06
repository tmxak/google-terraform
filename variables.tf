variable "region" {
  default = "europe-west1"
}

variable "region_zone" {
  default = "europe-west1-b"
}

variable "project_name" {
  description = "Project ID"
  default = "decent-rig-165113"
}

variable "credentials_file_path" {
  description = "Path to the JSON file used to describe your account credentials"
  default     = "~/.gcloud/testproject.json"
}

variable "public_key_path" {
  description = "Path to file containing public key"
  default     = "~/.ssh/gcloud_id_rsa.pub"
}

variable "private_key_path" {
  description = "Path to file containing private key"
  default     = "~/.ssh/gcloud_id_rsa"
}

variable "install_script_dest_path" {
  description = "Path to put the install script on each destination resource"
  default     = "/tmp/install.sh"
}

variable "ssh_user" {
  description = "SSH Username"
  default = "mtacu"
}
