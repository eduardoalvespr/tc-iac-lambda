output "api_gateway_invoke_url" {
  value = aws_api_gateway_deployment.authentication_deployment.invoke_url
}
