PS D:\Terraform\EC2> terraform plan

Planning failed. Terraform encountered an error while generating this plan.

╷
│ Error: configuring Terraform AWS Provider: validating provider credentials: retrieving caller identity from STS: operation error STS: GetCallerIdentity, https response error StatusCode: 403, RequestID: c7021ced-b4d4-435c-beab-8d6f0d084342, api error SignatureDoesNotMatch: The request signature we calculated does not match the signature you provided. Check your AWS Secret Access Key and signing method. Consult the service documentation for details.
│
│   with provider["registry.terraform.io/hashicorp/aws"],
│   on main.tf line 12, in provider "aws":
│   12: provider "aws" {
│
╵
PS D:\Terraform\EC2> 