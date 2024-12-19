resource "aws_iam_instance_profile" "instance-profile" {
  name = "Jenkins-instance-profile-aws"
  role = aws_iam_role.iam-role.name
}
