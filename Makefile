#!/bin/bash
pip install -r requirements.txt -t .
aws cloudformation package --template-file samTemplate.yaml --s3-bucket cjl-cloudformation-stack-templates --output-template-file outputSamTemplate.yaml
