terraform {
  backend "s3" {
    bucket                      = "terraform-nainggolan"
    key                         = "terraform.tfstate"
    region                      = "auto"
    skip_credentials_validation = true
    skip_metadata_api_check     = true
    skip_region_validation      = true
    skip_requesting_account_id  = true
    skip_s3_checksum            = true
    use_path_style              = true
    endpoints = {
      s3 = "https://0d1e4d2588c38ebf8b4949c09e3940e2.r2.cloudflarestorage.com"
    }
  }
}
