resource local_file dog_res {
 filename = var.filename
 content =  var.content
 file_permission = "0600"
}

resource local_file cat_res {
 filename  = "cat.txt"
 content = "cat is also pet animal"
 file_permission = "0644"
}
