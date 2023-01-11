resource "aws_sqs_queue" "example" {
  count = var.create_resources ? 1 : 0
  name  = "example"
  tags  = local.default_tags
}
