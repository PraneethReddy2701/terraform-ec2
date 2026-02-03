### Creating EC2 instance manually using console and using Terraform

## Manually using Console

- Login to Console
- Select the Region
- Click Launch Instance
- Give the name
- Select the AMI
- Choose instance type based on your requirement
- Select keypair for login
- Create or select the security group
- Click on launch instance


## Using Terraform

- write the provider file and terraform init
- Here we are storing the state in remote backend S3
- Write the resource you want to create, for ec2 security group is mandatory
- write the code and terraform plan to check the resources
- Terraform apply to create the resource
- To delete the resource Terraform destroy

