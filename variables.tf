#Variables

#vCenter
variable "vsphere_server" {
  default = "vcsa-01a.corp.local"
}

# Username & Password for vCenter
variable "vsphere_user" {
  default = "administrator@vsphere.local"
}
variable "vsphere_password" {
    default = "VMware1!"
}

#NSX Manager
variable "nsx_manager" {
  default = "nsxmgr-01a"
}

# Username & Password for NSX-T Manager
variable "nsx_username" {
  default = "admin"
}
variable "nsx_password" {
    default = "VMware1!VMware1!"
}

variable "nsx_t0_name" {
	type = string
	description = "Name of T0 for this tenant"
}