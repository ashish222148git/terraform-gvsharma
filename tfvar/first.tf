variable username {
    type=string
}

variable age {
    type=number
}

output userdetails {
    value ="Hello , ${var.username} and my age is ${var.age}"
}

#hint: export TF_VAR_age=20 export TF_VAR_username=ashish