terraform {
  backend "s3" {
    bucket         = "konstantin123"  
    key            = "terraform.tfstate"   
    region         = "us-east-1"           
    encrypt        = true                  
    dynamodb_table = "terraform-lock" 
  }
}
