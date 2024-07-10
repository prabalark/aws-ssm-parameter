resource "aws_ssm_parameter" "parameter1" {
  name  = "test1"     # system manger
  type  = "string"
  value = "hello rk"
  # key_id = "8dae0259-1d22-47ef-a533-2cf7a81cb5c5" # kms in ansible this not working
}