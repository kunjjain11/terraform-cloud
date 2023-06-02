resource "aws_iam_user" "lb" {
  name = "demo-task"
  path = "/system/"
}
