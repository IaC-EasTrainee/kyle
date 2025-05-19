terraform {
    backend "gcs" {
        bucket = "easinfra-tfstate-bucket"
        prefix = "terraform/state/kyle"
    }
}