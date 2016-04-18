require 'fog'

connection_settings = {}
connection_settings[:provider] = "AWS"
connection_settings[:region] = "us-east-1"
connection_settings[:aws_access_key_id] = "Insert provided access key"
connection_settings[:aws_secret_access_key] = "Insert provided secret key"

FogObj = Fog::Compute.new(connection_settings)
