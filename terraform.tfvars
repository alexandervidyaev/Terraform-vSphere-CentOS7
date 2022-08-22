template_name    = "template_CentOS7_av_root_P@ssw0rd"
vm_folder        = "AV stand"
vsphere_user     = "vidyaevaa@vlab.local"
vsphere_password = "XXXX"
vsphere_network  = "common|C-OVS-AP|C-OVS-MGMT-EPG"
vm_firmware      = "efi"
vm_cpu           = "4"
vm_mem           = "4096"

vm_names = {
  "0" = "test-1"
  "1" = "test-2"
}

vm_network_ips = {
  "0" = "10.7.160.15"
  "1" = "10.7.160.16"
}

vm_network_mask    = "27"
vm_network_gateway = "10.7.160.1"
vm_network_dns     = ["8.8.8.8"]
