#*****************************************************************
# terraform-provider-vcloud-director
# Copyright (c) 2017 VMware, Inc. All Rights Reserved.
# SPDX-License-Identifier: BSD-2-Clause
#*****************************************************************
provider "vcloud-director" {
  #value come from ENV VARIALES
}


resource "vcloud-director_catalog" "catalog1" {
        name    ="pcp_catalog_5006"
        description = "pcp desc 5004"
        shared  = "true"

}
	