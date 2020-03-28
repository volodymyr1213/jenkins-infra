terraform {
backend "s3" {
bucket = "myjenkinsbucket-2020"
key = "jenkins2/us-east-1/tools/tools/jenkins.tfstate"
region = "us-east-1"
  }
}
