#time conversion to minutes for Heat

[int]$hour = read-host -Prompt "enter hour"
[int]$minute = read-host -Prompt "enter minute"

[int]$completeTime = ($hour * 60) + $minute

Write-Output "Time in minutes: $completeTime"

Read-Host "Press Enter to exit"