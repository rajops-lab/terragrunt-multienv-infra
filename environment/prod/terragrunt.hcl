terraform {
    source = "git::git@github.com:rajops-lab/terraform-aws-vpc-module.git//modules/vpc?ref=main"
}

# create a new vpc for prod in virginia region 
inputs = {
    environment = "Production"
    region_name =  "us-east-1"
    public_azs = ["us-east-1a", "us-east-1b"]
    private_azs = ["us-east-1a", "us-east-1b"]
}
