### Creating EC2 Instance & VPC & Subnet in AWS Using Terraform  (Project)

1. login to AWS Console , Create a IAM for first time . 

2. open windows powershell and install terrsform 

'''  choco install terraform ''' 

3. Create provider file to use the prvider of aws. 
   official website of copy a provider link --  https://registry.terraform.io/providers/hashicorp/aws/latest

4. write the code for ec2 & vpc & subnet 

5. ''' terraform fmt '''  command is an essential tool in Terraform that automatically formats
                         your configuration files to ensure they adhere to a consistent and canonical style.

6. ''' terraform validate ''' command is a crucial tool in Terraform that checks the syntax and  
                            structure  of   your configuration files without applying any changes to your infrastructure.                       

7. ''' terraform apply ''' command is a fundamental operation in Terraform that executes the actions 
                           proposed in a Terraform plan to create, update, or destroy infrastructure resources.

8. ''' terraform apply '''  command is a critical operation in Terraform that allows you to remove all 
                            resources managed by your Terraform configuration.                            


### Conclusion :

   The successful creation of an EC2 instance, VPC, and subnet using Terraform on AWS represents a significant step in automating infrastructure deployment. 
   By automating these processes with Terraform, you not only streamline deployment but also enhance reproducibility and version control of your infrastructure setup.
   This approach allows for quick adjustments and scaling in response to changing business needs or traffic demands, ultimately leading to a more agile cloud environment.





