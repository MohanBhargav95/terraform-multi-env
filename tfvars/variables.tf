variable "instances" {
    type = map
    
}

variable "zone_id" {
    default ="Z0378133NPDSLID0AHDS"
}

variable "domain_name" {
    default = "devopstesting.space"
}


variable "common_tags" {
    default = {
        Project = "expense"
        Terraform= "true"

    }
}

variable "tags" {
     type= map

}

variable "environment" {
} 