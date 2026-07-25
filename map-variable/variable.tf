variable usersage {
    type=map
    default = {
        "ashish" = 20
        "arun" = 21
        "amit" = 22
    }
}

variable username {
    type=string
}

output allusersage {

    value="my name is ${var.username}and my age is ${lookup(var.usersage,"${var.username}")}"
}