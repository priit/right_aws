--- !ruby/object:Gem::Specification 
name: right_aws
version: !ruby/object:Gem::Version 
  version: 1.10.99
platform: ruby
authors: 
- RightScale, Inc.
autorequire: 
bindir: bin
cert_chain: []

date: 2009-07-16 00:00:00 -07:00
default_executable: 
dependencies: 
- !ruby/object:Gem::Dependency 
  name: right_http_connection
  type: :runtime
  version_requirement: 
  version_requirements: !ruby/object:Gem::Requirement 
    requirements: 
    - - ">="
      - !ruby/object:Gem::Version 
        version: 1.2.1
    version: 
- !ruby/object:Gem::Dependency 
  name: hoe
  type: :development
  version_requirement: 
  version_requirements: !ruby/object:Gem::Requirement 
    requirements: 
    - - ">="
      - !ruby/object:Gem::Version 
        version: 1.12.1
    version: 
description: "== DESCRIPTION:  The RightScale AWS gems have been designed to provide a robust, fast, and secure interface to Amazon EC2, EBS, S3, SQS, SDB, and CloudFront.  These gems have been used in production by RightScale since late 2006 and are being maintained to track enhancements made by Amazon.  The RightScale AWS gems comprise:  - RightAws::Ec2 -- interface to Amazon EC2 (Elastic Compute Cloud) and the associated EBS (Elastic Block Store) - RightAws::S3 and RightAws::S3Interface -- interface to Amazon S3 (Simple Storage Service) - RightAws::Sqs and RightAws::SqsInterface -- interface to first-generation Amazon SQS (Simple Queue Service) (API version 2007-05-01) - RightAws::SqsGen2 and RightAws::SqsGen2Interface -- interface to second-generation Amazon SQS (Simple Queue Service) (API version 2008-01-01) - RightAws::SdbInterface and RightAws::ActiveSdb -- interface to Amazon SDB (SimpleDB) - RightAws::AcfInterface -- interface to Amazon CloudFront, a content distribution service  == FEATURES:"
email: support@rightscale.com
executables: []

extensions: []

extra_rdoc_files: 
- History.txt
- Manifest.txt
- README.txt
files: 
- History.txt
- Manifest.txt
- README.txt
- Rakefile
- lib/awsbase/benchmark_fix.rb
- lib/awsbase/right_awsbase.rb
- lib/awsbase/support.rb
- lib/ec2/right_ec2.rb
- lib/right_aws.rb
- lib/s3/right_s3.rb
- lib/acw/right_acw_interface.rb
- lib/elb/right_elb_interface.rb
- lib/as/right_as_interface.rb
- lib/s3/right_s3_interface.rb
- lib/sdb/active_sdb.rb
- lib/sdb/right_sdb_interface.rb
- lib/sqs/right_sqs.rb
- lib/sqs/right_sqs_gen2.rb
- lib/sqs/right_sqs_gen2_interface.rb
- lib/sqs/right_sqs_interface.rb
- lib/acf/right_acf_interface.rb
- test/ec2/test_helper.rb
- test/ec2/test_right_ec2.rb
- test/http_connection.rb
- test/s3/test_helper.rb
- test/s3/test_right_s3.rb
- test/s3/test_right_s3_stubbed.rb
- test/sdb/test_active_sdb.rb
- test/sdb/test_helper.rb
- test/sdb/test_right_sdb.rb
- test/sqs/test_helper.rb
- test/sqs/test_right_sqs.rb
- test/sqs/test_right_sqs_gen2.rb
- test/test_credentials.rb
- test/ts_right_aws.rb
- test/acf/test_helper.rb
- test/acf/test_right_acf.rb
has_rdoc: true
homepage: 
post_install_message: 
rdoc_options: 
- --main
- README.txt
require_paths: 
- lib
required_ruby_version: !ruby/object:Gem::Requirement 
  requirements: 
  - - ">="
    - !ruby/object:Gem::Version 
      version: "0"
  version: 
required_rubygems_version: !ruby/object:Gem::Requirement 
  requirements: 
  - - ">="
    - !ruby/object:Gem::Version 
      version: "0"
  version: 
requirements: []

rubyforge_project: rightaws
rubygems_version: 1.3.1
signing_key: 
specification_version: 2
summary: Interface classes for the Amazon EC2, SQS, and S3 Web Services
test_files: 
- test/ts_right_aws.rb
