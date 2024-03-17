terraform {
  backend "s3" {
    bucket = "20240317-laravel-fargate-bucket"
    key    = "example/prod/log/alb_v1.0.0.tfstate"
    region = "ap-northeast-1"
  }
}