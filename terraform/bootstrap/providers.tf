
provider "aws" {
  region = "ap-south-1"

  default_tags {
    tags = {
      Project     = "Enterprise AWS Platform"
      Environment = "Bootstrap"
      ManagedBy   = "Terraform"
      Owner       = "Gagan Biswas"
    }
  }
}
