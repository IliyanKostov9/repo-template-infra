data "aws_iam_policy_document" "dummy_iam_policy" {
  statement {
    actions   = var.actions
    resources = var.resources
    effect    = "Allow"
  }
  # statement {
  #   actions   = ["s3:*"]
  #   resources = [aws_s3_bucket.bucket.arn]
  #   effect = "Allow"
  # }
}
