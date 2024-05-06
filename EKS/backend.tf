terraform {
  backend "s3" {
    bucket = "my-eks-cluster-s3-bucket-02"  # Replace with your actual S3 bucket name
    key    = "EKS/terraform.tfstate"  
    region = "ap-southeast-1" 
  }
}
