# Specify the provider (GCP, AWS, Azure)
provider "google" {
  credentials = file("C:/Users/User/Downloads/gcpterraform-432705-9fe28c595a45.json")
  project     = "gcpterraform-432705"
  region      = "us-central1"
}
