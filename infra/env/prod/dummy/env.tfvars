region = "eu-west-1"
env    = "prod"

resources       = ["arn:aws:s3:::*"]
actions         = ["s3:ListAllMyBuckets"]
iam_name        = "dummy_iam_policy"
iam_description = "IAM description example"
