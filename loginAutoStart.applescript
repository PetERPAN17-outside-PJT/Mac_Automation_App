on startEdge()
	tell application "Microsoft Edge"
		activate
		delay 10
		tell application "Microsoft Edge"
			open location "https://s2.kingtime.jp/independent/recorder/personal/"
		end tell
	end tell
end startEdge

on startArc()
	tell application "Arc"
		activate
		delay 10
		tell application "Arc"
			open location "https://s2.kingtime.jp/independent/recorder/personal/"
		end tell
	end tell
end startArc

set weekdayNumber to weekday of (current date) as integer
if weekdayNumber is not 1 and weekdayNumber is not 7 then
	startEdge()
	startArc()
end if
