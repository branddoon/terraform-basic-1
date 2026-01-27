resource "local_file" "pet"{
    filename = var.filename
    content = "${var.content}${random_pet.my_pet.id}"
}

resource "random_pet" "my_pet" {
    prefix = "Mrs"
    separator = "."
    length = "1"
}

resource "random_pet" "my_pet-2" {
    prefix = var.prefix[0]
}

resource "local_file" "pet-2"{
    filename = var.filename2
    content = var.file-content["statement1"]
}

resource "local_file" "bella"{
    filename = var.filename-bella
    content = "Name: ${var.bella.name}, Color: ${var.bella.color}, Like pets?: ${var.bella.favorite_pet}"
}

resource "local_file" "kitty"{
    filename = var.filename-kitty
    content = "${var.kitty-tupple[0]}"
}
