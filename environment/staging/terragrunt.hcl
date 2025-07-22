terraform {
    source = "git::git@github.com:rajops-lab/terraform-aws-vpc-module.git//modules/vpc?ref=main"
}

# to create staging vpc in ohio region
inputs = {
    environment = "Staging"
    region_name =  "us-east-2"
    public_azs = ["us-east-2a", "us-east-2b"]
    private_azs = ["us-east-2a", "us-east-2b"]
}
