on startEdge()
    tell application "Microsoft Edge"
        activate
        delay 10
        tell application "Microsoft Edge"
            open location "https://"
        end tell
    end tell
end startEdge

set weekdayNumber to weekday of (current date) as integer
if weekdayNumber is not 1 and weekdayNumber is not 7 then
    startEdge()
end if
