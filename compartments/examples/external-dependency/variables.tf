# Copyright (c) 2023 Oracle and/or its affiliates.
# Licensed under the Universal Permissive License v 1.0 as shown at https://oss.oracle.com/licenses/upl.

variable "tenancy_ocid" {}


#-------------------------------------------------------------
#-- Arbitrary compartments topology
#-------------------------------------------------------------
variable "compartments_configuration" {
  description = "The compartments configuration. Use the compartments attribute to define your topology. OCI supports compartment hierarchies up to six levels."
  type        = any
}

variable "oci_shared_config_bucket_name" {
  type    = string
  default = null
}
variable "oci_compartments_dependency" {
  type    = string
  default = null
}
variable "oci_tags_dependency" {
  type    = string
  default = null
}
