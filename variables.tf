variable "name" {
  description = "The name of the datahub project. Its length is limited to 3-32 and only characters such as letters, digits and '_' are allowed. It is case-insensitive."
  default     = ""
}

variable "comment" {
  description = "comment about this project."
  default     = ""
}

variable "region" {
  description = "The region used to launch this module resources."
  default     = ""
}