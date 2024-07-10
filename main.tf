resource "aws_ssm_parameter" "parameter1" {
  name  = "test1"     # system manger in aws
  type  = "String"
  value = "hello rk"
  # key_id = "8dae0259-1d22-47ef-a533-2cf7a81cb5c5" # kms have to create in aws and in ansible this not working
}