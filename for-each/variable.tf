variable "instances"{
    default = ["mongodb","mysql","redis"]
    # default = {
    #      mongodb = "t3.micro"
    #      redis = "t3.micro"
    #      mysql = "t3.small"
    #  }
}

variable "zone_id"{
    default = "Z0536755216IPII8KT5HR"
}

variable "domain_name"{
    default = "arunenjali.fun"
}