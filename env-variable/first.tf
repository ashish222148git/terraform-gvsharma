variable username {
    type=string
}

variable age {
    type=number
}

output userdetails {
    value ="Hello , ${var.username} and my age is ${var.age}"
}

