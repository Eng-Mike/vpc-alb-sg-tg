output "key_name" {
    value = aws_key_pair.key.key_name
  
}
output "pemkeynmae" {
    value =local_file.key1.filename
  
}