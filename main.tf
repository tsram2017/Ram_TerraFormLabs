provider "Google" {
  region = "us-west1"
  zone = "us-west1-a"
  project = "terraform-labs-388206"
  credentials = "C:\Users\Ram\Downloads\terraform-labs-388206-8131abd3344c.json"
}

resource "google_compute_instance" "FirstVM" {
name = "Test" 
zone = "Asia_South2::"

}

variable "VMtype" {
type = string
default = "Test"
description = "Test"  
}
