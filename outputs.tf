output "dict" { value = yamldecode(file(data.local_file.yaml.filename)) }
