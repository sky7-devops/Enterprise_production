provider "aws" {
  region = "ap-south-1"

  default_tags {
    tags = {
      Project     = "Enterprise AWS Platform"
      Environment = "dev"
      ManagedBy   = "Terraform"
      Owner       = "Gagan Biswas"
    }
  }
}
