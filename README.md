# terraform-will-datahub-project

This Terraform module will create a datahub project. The project is the basic unit of resource management in Datahub Service and is used to isolate and control resources

These types of resources are supported:
- [alicloud_datahub_project](https://www.terraform.io/docs/providers/alicloud/r/datahub_project.html)

## Usage
you can write these code in you main.tf
```
module "datahub-project" {
  source  = "Coder-B/datahub-project/will"
  version = "0.0.1"
  name = "awesomeDatahubProject"
  comment = "this is an awesome datahub project"
}
```
**key settings**<br>
Setting `access_key` and `secret_key` values through environment variables:

    - ALICLOUD_ACCESS_KEY
    - ALICLOUD_SECRET_KEY

## Inputs

| Name | Description | Type | Default | Required |
|------|-------------|:----:|:-----:|:-----:|
|name|The name of the datahub project| string| "" | yes|
|comment|Comment of the datahub project| string| "" | no|


## Outputs

| Name | Description |
|------|-------------|
|id|The ID of the datahub project|
|create_time | Create time of the datahub project|
|last_modify_time | Last modify time of the datahub project|