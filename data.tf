data "local_file" "yaml" { filename = "${path.cwd}/${var.subpath}/${var.filename}.${local.extension}" }

