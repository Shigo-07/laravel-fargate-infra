terraform {
  backend "s3" {
    bucket = "20240317-laravel-fargate-bucket"
    key    = "example/prod/routing/appfoobar_link_v1.0.0.tfstate"
    region = "ap-northeast-1"
  }
}