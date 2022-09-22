variable "filename" {
  default = "/root/pets.txt"
}

variable "content" {
  default = "My favorite pet is Mrs. Whiskers"
}

variable "prefix" {
  default = "Mrs"
}

variable "separator" {
  default = "."
}

variable "length" {
  default = 2
}

// map variables
variable "file-content" {
  type = map
  default = {
    "statement1" = "We love pets!"
    "statement2" = "We love animals!"
  }
}

//object variables
variable "bealla" {
  type = object({
    name = string
    color = string
    age = number
    food = list(string)
    favorite_pet = bool
    })
  default = {
    age = 7
    color = "brown"
    favorite_pet = true
    food = [ "fish", "chicken", "turkey" ]
    name = "bella"
  }
  
}

//tuples
variable "kitty" {
  type = tuple([string, number, bool])
  default = ["cat", 7, false]
}
