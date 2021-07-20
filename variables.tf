variable "vsphere_server" {
    description = "vsphere server for the environment - EXAMPLE: vcenter01.hosted.local"
    default = "iworksvcenter1.hq.iworkscorp.com"
}
variable "vsphere_user" {
    description = "vsphere server for the environment - EXAMPLE: vsphereuser"
    default = "dpatel@IWORKSVCDOMAIN.local"
}
variable "vsphere_password" {
    default = "Cde3$rfv!23"
}
variable "servername" {
    description = "RHEL Test"
}
