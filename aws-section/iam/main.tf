resource "aws_iam_user" "admin_user" {
    name = "lucy"
    tags = {
        description = "Tech Team leader"
    }
}

resource "aws_iam_policy" "adminUser" {
    name = "AdminUsers"
    policy = file("admin-policy.json")
}

resource "aws_iam_user_policy_attachment" "lucy-admin-access" {
  user = aws_iam_user.admin_user.name
  policy_arn = aws_iam_policy.adminUser.arn
}

resource "aws_iam_user" "users" {
    for_each = var.project-sapphire-users
    name = each.value
}