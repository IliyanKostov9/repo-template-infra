locals {
  default_effect= "Allow"
}

data "aws_iam_policy_document" "dummy_iam_policy" {
  statement {
    actions   = var.actions
    resources = var.resources
    effect    = local.default_effect
  }
}
