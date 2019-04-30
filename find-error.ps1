# Write-Eventlog -logname Application -Source "GroupPolicy" -EntryType Error -EventID 1096 -Message "Oh noes! The Group Policy doesn't always work!"
get-winevent -ID 1096
