# Server Automation Scripts

A collection of scripts for automating server maintenance tasks.

## Backup Tool

`backup.sh` - performs a remote backup based on `config.ini`.

### Prerequisites

* `bash`
* `rsync`

### Usage

1. Copy `config.ini.example` to `config.ini`.
2. Fill in your server details in `config.ini`. It is recommended to use SSH keys instead of passwords.
3. Run the script: `./backup.sh`
4. Check the `backup.log` file for the results.