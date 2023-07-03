#!/bin/bash
awslocal configure set aws_access_key_id test-key
awslocal configure set aws_secret_access_key test-secret
awslocal configure set default.region us-east-1
awslocal dynamodb create-table --table-name QuarkusFruits --attribute-definitions AttributeName=fruitName,AttributeType=S --key-schema AttributeName=fruitName,KeyType=HASH --provisioned-throughput ReadCapacityUnits=1,WriteCapacityUnits=1
