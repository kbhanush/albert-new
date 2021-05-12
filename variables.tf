variable "tenancy_ocid" {
}
variable "compartment_id" {
}

variable "region" {
  default = "us-ashburn-1"
}

variable "atp_ad_num" {
  default = 3
}

variable "bastion_ssh_public_key_file" {
  default = "./devkey.pub"
}

variable "vcn_cidr" {
  default     = "10.0.0.0/16"
  description = "CIDR for Virtual Cloud Network (VCN)"
}

variable "vcn_dns_label" {
  default     = "adbd"
  description = "DNS label for Virtual Cloud Network (VCN)"
}

