output "data" {
  value = {
    ec2_instance_type = "t2.medium"
    regions = [
      "us-east-1",
      "eu-central-1",
    ]
  }
}
