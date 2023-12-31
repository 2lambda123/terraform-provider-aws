---
subcategory: "EMR"
layout: "aws"
page_title: "AWS: aws_emr_supported_instance_types"
description: |-
  Terraform data source for managing AWS EMR Supported Instance Types.
---


<!-- Please do not edit this file, it is generated. -->
# Data Source: aws_emr_supported_instance_types

Terraform data source for managing AWS EMR Supported Instance Types.

## Example Usage

### Basic Usage

```typescript
// DO NOT EDIT. Code generated by 'cdktf convert' - Please report bugs at https://cdk.tf/bug
import { Construct } from "constructs";
import { TerraformStack } from "cdktf";
/*
 * Provider bindings are generated by running `cdktf get`.
 * See https://cdk.tf/provider-generation for more details.
 */
import { DataAwsEmrSupportedInstanceTypes } from "./.gen/providers/aws/";
class MyConvertedCode extends TerraformStack {
  constructor(scope: Construct, name: string) {
    super(scope, name);
    new DataAwsEmrSupportedInstanceTypes(this, "example", {
      release_label: "ebs-6.15.0",
    });
  }
}

```

## Argument Reference

The following arguments are required:

* `releaseLabel` - (Required) Amazon EMR release label. For more information about Amazon EMR releases and their included application versions and features, see the [Amazon EMR Release Guide](https://docs.aws.amazon.com/emr/latest/ReleaseGuide/emr-release-components.html).

## Attribute Reference

This data source exports the following attributes in addition to the arguments above:

* `supportedInstanceTypes` - List of supported instance types. See [`supported_instance_types`](#supported_instance_types-attribute-reference) below.

### `supportedInstanceTypes` Attribute Reference

* `architecture` - CPU architecture.
* `ebsOptimizedAvailable` - Indicates whether the instance type supports Amazon EBS optimization.
* `ebsOptimizedByDefault` - Indicates whether the instance type uses Amazon EBS optimization by default.
* `ebsStorageOnly` - Indicates whether the instance type only supports Amazon EBS.
* `instanceFamilyId` - The Amazon EC2 family and generation for the instance type.
* `is64BitsOnly` - Indicates whether the instance type only supports 64-bit architecture.
* `memoryGb` - Memory that is available to Amazon EMR from the instance type.
* `numberOfDisks` - Number of disks for the instance type.
* `storageGb` - Storage capacity of the instance type.
* `type` - Amazon EC2 instance type. For example, `m5.xlarge`.
* `vcpu` - The number of vCPUs available for the instance type.

<!-- cache-key: cdktf-0.19.0 input-e8ab6c111175faa2060171f4a65c7d27951f4999851cb5b357501dda641dcaed -->