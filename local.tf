resource "local_file" "pet"{
    filename = var.filename
    content = "${var.content}${random_pet.my_pet.id}"
}

resource "random_pet" "my_pet" {
    prefix = "Mrs"
    separator = "."
    length = "1"
}