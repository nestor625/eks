variable "aws_region" {
  default = "us-west-2"
}

variable "cluster-name" {
  default = "nestor-eks-demo"
  type    = string
}




#aws eks --region us-west-2 update-kubeconfig --name nestor-eks-demo
#kubectl exec --stdin --tty wordpress-mysql-58cfbf484f-dfmm2 -- /bin/bash
#mysql -r root -p
#set global show_compatibility_56=1;
#show global variables like '%ssl%';