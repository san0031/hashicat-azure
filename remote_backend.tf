# If you are in a workshop...
# Do not delete this file!
# It's required to complete the Instruqt labs.

terraform {
  backend "remote" {
    organization = "SrividyaAnanthasubramoney-training"

    workspaces {
      name = "hashicat-azure-test"
    }
  }
}