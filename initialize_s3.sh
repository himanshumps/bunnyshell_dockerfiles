#!/bin/bash
awslocal configure set aws_access_key_id test-key
awslocal configure set aws_secret_access_key test-secret
awslocal configure set default.region us-east-1
awslocal s3 mb s3://quarkus.s3.quickstart
