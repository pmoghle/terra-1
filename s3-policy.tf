{
    "Version": "2012-10-17",
    "Id": "s3BucketPolicy",
    "Statement": [
        {
            "Sid": "S3Permissions",
            "Effect": "Allow",
            "Principal": {
                "AWS": "*"
            },
            "Action": "s3:*",
            "Resource": [
                "arn:aws:s3:::s3bucket",
                "arn:aws:s3:::s3bucket/*"
            ],
            "Condition": {
                "IpAddress": {
                    "aws:SourceIp": "49.205.251.224"
                }
            }
        }
    ]
}
