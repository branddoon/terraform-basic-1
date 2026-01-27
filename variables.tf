variable "filename" {
    default = "/tmp/pet.txt"
}

variable "filename2" {
    default = "/tmp/pet2.txt"
}

variable "filename-bella" {
    default = "/tmp/bella.txt"
}

variable "filename-kitty" {
    default = "/tmp/kitty.txt"
}

variable "content" {
    default = "Your pet is: "
}

variable "prefix" {
    default = ["Mr", "Mrs", "Sir"]
    type = list
}

variable file-content {
    default = {
        "statement1" = "We love pets!"
    }
    type = map
}

variable "bella" {
  type = object({
    name = string
    color = string
    favorite_pet = bool
  })
  default = {
    name = "bella"
    color = "brown"
    favorite_pet = false
  }
}

variable kitty-tupple {
    type = tuple([string, number, bool])
    default = ["cat", 7, true]
}
