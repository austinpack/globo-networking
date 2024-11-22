## Move this backend file to your network config when migrating state
terraform {
  cloud {
    # Organization ID
    organization = "terraform-deep-dive-apack"
    # Workspace ID
    workspaces {
      name = "web-network-dev"
    }
  }
}