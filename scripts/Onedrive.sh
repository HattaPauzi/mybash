#!/bin/bash

MOUNT_POINT="$HOME/OneDrive"
REMOTE_NAME="OneDrive"

sleep 5 && rclone --vfs-cache-mode writes mount "$REMOTE_NAME:" "$MOUNT_POINT" &
notify-send "OneDrive Connected" "Microsoft OneDrive Personal successfully mounted"

exit 0
