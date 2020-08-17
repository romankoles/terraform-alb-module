#!/bin/bash
REGION="us-east-2"
`aws ecr get-login --no-include-email --region ${REGION}`

# as a second option from CLI:
# aws ecr get-login-password --region us-east-2 | docker login --username AWS --password-stdin {{AWS-account-number}}.dkr.ecr.us-east-2.amazonaws.com`
