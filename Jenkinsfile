pipeline {
  agent any
  tools {
    terraform 'terraform'
 }
  stages{
    stage('Terraform Init'){
       steps{
         sh 'terraform init'
         sh ' echo " ******** Terraform have initialize ******" '
   }
  }
    stage('Terraform validate'){
       steps{
         sh 'terraform validate'
         sh ' echo " ******** Terraform have Validate Successfully ******" '
   }
  }
    stage('Terraform Plan'){
       steps{
         sh 'terraform plan'
         sh ' echo " ******** Terraform have Plan ******" '
   }
  }
    stage('Terraform Apply'){
       steps{
         sh 'terraform apply --auto-approve'
         sh ' echo " ******** Terraform have Apply ******" '
   }
  }
#    stage('Terraform Destroy'){
#      steps{
#         sh 'terraform destroy --auto-approve'
#        sh ' echo " ******** Terraform have Desroyed Successfully ******" '
#    }
#  }
 }
}
