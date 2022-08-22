variable "template_name" {
  default = "template_WS2019"
}
variable "vm_folder" {
  default = "vRealize Automation Stand 2"
}

variable "vm_names" {
  default = {
    "0" = "vg-av-dc-01"
  }
}

variable "vm_firmware" {
  default = "efi"
}

variable "vm_network_ips" {
  default = {
    "0" = "10.6.24.27"
  }
}
variable "vm_network_mask" {
  default = "25"

}
variable "vm_network_gateway" {
  default = "10.6.24.126"
}
variable "vm_network_dns" {
  type    = list(any)
  default = ["10.6.24.114", "8.8.8.8"]
}

variable "vsphere_user" {
  default = "vidyaevaa@vlab.local"
}

variable "vsphere_password" {
  default = "XXXXX"
}

variable "vsphere_network" {
  default = "common|C-OVS-AP|C-OVS-TRAF-EPG"
}

variable "vm_cpu" {
  default = "4"
}

variable "vm_mem" {
  default = "8192"
}
