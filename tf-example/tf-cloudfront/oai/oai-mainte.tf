provider "aws" {
    region = "ap-northeast-2"
}

resource "aws_cloudfront_origin_access_identity" "cf-s3" {
  comment = "oai-s3-origin-202108-3"
  s3_canonical_user_id = "aa3056c11280ca84157681014a37011b8cb62444b42d8edacbb0af53d0476dd9baf0d04c387a0668e64f4a243e14dba4"
}
