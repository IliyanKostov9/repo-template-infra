module "iam_policy_document" {
  source          = "../../modules/aws/iam"
  iam_name        = var.iam_name
  iam_description = var.iam_description
  actions         = var.actions
  resources       = var.resources
  env             = var.env
}
