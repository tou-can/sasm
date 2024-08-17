#!/bin/bash
rsync -a --delete /etc/ user@remote_server:/path/to/backupdir
