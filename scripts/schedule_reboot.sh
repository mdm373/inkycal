rtc_alarm_set

wake_at=$(date -d "+4 hour" -u +"%Y-%m-%dT%H:%M:%SZ")
echo "rtc_alarm_set ${wake_at}" | nc -q 0 localhost 8423