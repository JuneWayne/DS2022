#!/usr/bin/env python3

import boto3

# Create an S3 client
s3 = boto3.client('s3', region_name='us-east-1')

response = s3.list_buckets()

for r in response['Buckets']:
  print(r['Name'])

bucket = 'ds2022-wkt7ne'

PICTURE_URL = input(r"please input a local file url path you wish to upload to bucket: ")

PICTURE_NAME = input("what would like your file to be named as: ")



local_file = PICTURE_URL

resp = s3.put_object(
  Body = local_file,
  Bucket = bucket,
  Key = PICTURE_NAME,
  ACL = 'public-read'
)

print(f"Successfully uploaded {local_file} to bucket {bucket}")



