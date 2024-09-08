resource "aws_iam_policy" "dummy_policy" {
  name        = var.iam_name
  description = var.iam_description
  path        = "/"
  policy      = data.aws_iam_policy_document.dummy_iam_policy.json
  tags = {
    "env" : var.env
  }
}
