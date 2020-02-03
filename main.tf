resource "aws_iam_role" "this" {
  name               = var.name
  description        = var.description
  assume_role_policy = var.sts
}


resource "aws_iam_role_policy_attachment" "this" {
  for_each = var.policies
  role       = aws_iam_role.this.name
  policy_arn = each.value
}

