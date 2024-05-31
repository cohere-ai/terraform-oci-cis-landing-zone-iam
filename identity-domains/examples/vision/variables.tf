# Copyright (c) 2023 Oracle and/or its affiliates.
# Licensed under the Universal Permissive License v 1.0 as shown at https://oss.oracle.com/licenses/upl.

variable "tenancy_ocid" {}

variable "identity_domains_configuration" {
  description = "The identity domains configuration."
  type        = any
  default     = null
}

variable "identity_domain_groups_configuration" {
  description = "The identity domain groups configuration."
  type        = any
}

variable "identity_domain_dynamic_groups_configuration" {
  description = "The identity domain dynamic groups configuration."
  type        = any
}
