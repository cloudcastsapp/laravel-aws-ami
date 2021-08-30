# Laravel AMI's for AWS

> This is a WIP

Run Laravel applications on EC2 servers more easily with these pre-made Amazon Machine Images (AMIs).

## What's Installed?

These are very similar to Forge servers, except for any software that saves state (caches, databases).

**Common Utilities**

1. Common utilities such as zip, curl, git, jq
2. AWS [CLI v2](https://docs.aws.amazon.com/cli/latest/userguide/install-cliv2.html)
3. AWS [SSM](https://docs.aws.amazon.com/systems-manager/index.html)

**Web Server Software**

1. Nginx with [H5BP configuration](https://github.com/h5bp/server-configs-nginx)
2. PHP/PHP-FPM
3. Composer

