# Copyright (c) 2023 Oracle and/or its affiliates.
# Licensed under the Universal Permissive License v 1.0 as shown at https://oss.oracle.com/licenses/upl.

variable "tenancy_ocid" {}

variable "groups_configuration" {
  description = "The groups configuration."
  type        = any
  default     = null
}
