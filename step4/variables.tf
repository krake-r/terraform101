# terraform101 workshop
# Copyright (C) 2020 Nigel Gibbs
#
# This file is part of terraform101 workshop.
#
# terraform101 workshop is free software: you can redistribute it and/or modify
# it under the terms of the GNU General Public License as published by
# the Free Software Foundation, either version 3 of the License, or
# (at your option) any later version.
#
# terraform101 workshop is distributed in the hope that it will be useful,
# but WITHOUT ANY WARRANTY; without even the implied warranty of
# MERCHANTABILITY or FITNESS FOR A PARTICULAR PURPOSE.  See the
# GNU General Public License for more details.
#
# You should have received a copy of the GNU General Public License
# along with terraform101 workshop.  If not, see <https://www.gnu.org/licenses/>.

variable "region" {
  type        = string
  description = "AWS Region"
  default     = "eu-west-2"
}

variable "account_name" {
  type        = string
  description = "AWS Acccount Name, globally unique"
}

variable "bucket" {
  type        = string
  description = "AWS s3 state bucket"
}

variable "key" {
  type        = string
  description = "Terraform state file"
}

variable "encrypt" {
  type        = bool
  description = "AWS s3 state bucket encryption"
  default     = true
}

variable "dynamodb_table" {
  type        = string
  description = "AWS s3 state bucket encryption"
}

variable "env" {
  type        = string
  description = "Name for this instance of the environment"
  default     = "dev"
}

variable "fullname" {
  type        = string
  description = "Your full name"
}

variable "project" {
  type        = string
  description = "Project for award"
  default     = "Step4"
}
