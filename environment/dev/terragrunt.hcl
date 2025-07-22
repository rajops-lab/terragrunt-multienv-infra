terraform {
    source = "git::git@github.com:rajops-lab/terraform-aws-vpc-module.git//modules/vpc?ref=main"
}

# Create a VPC for the dev on mumbai region 
inputs = {
    # in module i have defined default env "dev" here i want to assign it to dynamically otherwise it will add development
    environment = "Development"
    region_name =  "ap-south-1"
    public_azs = ["ap-south-1a", "ap-south-1b"]
    private_azs = ["ap-south-1a", "ap-south-1b"]
}

