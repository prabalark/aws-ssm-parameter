resource "aws_ssm_parameter" "parameter2" {
  name  = "test3"     # system manger in aws
  type  = "String"    #["String" "StringList" "SecureString"]
  value = "hello ram"  # any text
  key_id = "8dae0259-1d22-47ef-a533-2cf7a81cb5c5" # kms have to create in aws and in ansible this not working
}