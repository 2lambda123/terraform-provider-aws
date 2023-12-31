# Copyright (c) HashiCorp, Inc.
# SPDX-License-Identifier: MPL-2.0

output "address" {
  value = aws_instance.web.private_ip
}

output "elastic_ip" {
  value = aws_eip.default.public_ip
}
