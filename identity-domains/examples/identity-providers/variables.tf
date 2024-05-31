# Copyright (c) 2023 Oracle and/or its affiliates.
# Licensed under the Universal Permissive License v 1.0 as shown at https://oss.oracle.com/licenses/upl.

variable "tenancy_ocid" {}


variable "identity_domain_identity_providers_configuration" {
  description = "The identity domain identity providers configuration."
  type        = any
}
