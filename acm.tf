#finding a certificate issued by ACM (not imported)
data "aws_acm_cdrtificate" "amazon_issued" {
  domain = var.domainName
  types  = ["AMAZON_ISSUED"]
  most_recent = true
}
