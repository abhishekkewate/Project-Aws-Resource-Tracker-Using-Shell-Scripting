# Project-Aws-Resource-Tracker-Using-Shell-Scripting
This shell scripting script can help you automate to see usage of s3, lambda, IAM User, etc.

Steps to follow:
1) Copy this script. OR Clone the repo.
2) Use cronetab to get daily report of aws resources usage.
    2.1 - Enter command "crontab -e"
    2.2 - 30 14 * * * /path/to/backup.sh >> /path/to/backup_cron.log 2>&1
    2.3 - [Enter time and date] [File address] [log file to get resources data]
