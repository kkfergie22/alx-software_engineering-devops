# Project Title

Fix Apache 500 error using strace and Puppet

## Usage

1. Run the following command to attach strace to the Apache process:

`strace -p $(pgrep apache2)`
2. Analyze the strace output to identify the issue causing the 500 error.
3. Run the Puppet script `0-strace_is_your_friend.pp` to fix the issue.
4. Verify that Apache is no longer returning a 500 error.

## Requirements

- Ubuntu 14.04 LTS
- Puppet v3.4
- puppet-lint version 2.1.1
