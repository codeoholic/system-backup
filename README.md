# system-backup
Taking encrypted system backup

The idea here is to run a cronjob that will create an encrypted zip of my workfiles that are present on my system and upload it to a service of my choice, say S3.
Doing so, I would like to to know the size et cetera of the zip files that are created.

> **Encryption is must.**

**To do**
- [ ] Specify destination.
- [ ] Zip the content.
- [ ] Upload file/s to backup location.
- [ ] Check destination backups that are 30 days old. If so, delete them.
- [ ] Notify on Slack/Telegram bot about the details of the performed action.

🥷🏻
