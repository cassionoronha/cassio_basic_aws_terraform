# README #

Terraform for [cassio_basic_spring_boot](https://github.com/cassionoronha/cassio_basic_spring_boot) project.

We create a Workspace for each environment.

### How do I get set up? ###

1. `terraform init`
2. `terraform workspace new lab`
3. `terraform workspace list` 
4. `terraform workspace select lab`
5. `terraform plan -var-file="_v_lab.tfvars" -out=lab.plan -var 'aws_profile=aws-devops-cassio'` 
6. `terraform apply "lab.plan"` 

### How do I destroy my infrastructure? ###

`terraform destroy -var 'aws_profile=aws-devops-cassio' -var-file="_v_lab.tfvars"`
