# Laravel AMI's for AWS

> This is a WIP

Run Laravel applications on EC2 servers more easily with these pre-made Amazon Machine Images (AMIs).

## What's Installed?

These are very similar to [Laravel Forge](https://forge.laravel.com) servers, except these server images omit any software that saves state (caches, databases).

**Common Utilities**

1. Common utilities such as zip, curl, git, jq
2. AWS [CLI v2](https://docs.aws.amazon.com/cli/latest/userguide/install-cliv2.html)
3. AWS [SSM](https://docs.aws.amazon.com/systems-manager/index.html)
4. AWS [CodeDeploy Agent](https://docs.aws.amazon.com/codedeploy/latest/userguide/codedeploy-agent.html)
5. AWS [CloudWatch Agent](https://docs.aws.amazon.com/AmazonCloudWatch/latest/monitoring/Install-CloudWatch-Agent.html)

**Web Server Software**

1. Nginx with [H5BP configuration](https://github.com/h5bp/server-configs-nginx)
2. PHP/PHP-FPM
3. Composer

