resource "cloudflare_record" "terraform_managed_resource_b9892597b4cd6236f44eb8b4d53bbba5_5" {
  name     = "nainggolan.web.id"
  priority = 50
  proxied  = false
  ttl      = 1
  type     = "MX"
  zone_id  = "52f70a1cb815a41afe62102e1165746a"
}

resource "cloudflare_record" "terraform_managed_resource_976e51fb934eaa41e0c7a01eab8a9671_6" {
  name     = "nainggolan.web.id"
  priority = 20
  proxied  = false
  ttl      = 1
  type     = "MX"
  zone_id  = "52f70a1cb815a41afe62102e1165746a"
}

resource "cloudflare_record" "terraform_managed_resource_293fad64ad7b54462dd615b311dc3d91_7" {
  name     = "nainggolan.web.id"
  priority = 10
  proxied  = false
  ttl      = 1
  type     = "MX"
  zone_id  = "52f70a1cb815a41afe62102e1165746a"
}

resource "cloudflare_record" "terraform_managed_resource_43002899d517b864cbf996877bfcc780_8" {
  name    = "nainggolan.web.id"
  proxied = false
  ttl     = 1
  type    = "TXT"
  zone_id = "52f70a1cb815a41afe62102e1165746a"
  value   = "\"v=spf1 include:zohomail.com ~all\""
}

  