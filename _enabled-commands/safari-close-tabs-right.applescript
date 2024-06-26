#!/usr/bin/osascript

# Required parameters:
# @raycast.schemaVersion 1
# @raycast.title Close Tabs to the Right
# @raycast.mode silent

# Optional parameters:
# @raycast.packageName Safari
# @raycast.icon images/safari.png

# @Documentation:
# @raycast.author Thomas Paul Mann
# @raycast.authorURL https://github.com/thomaspaulmann
# @raycast.description Close all tabs to the right side of the currently active tab.

tell window 1 of application "Safari"
  set currentTab to get index of current tab
  close tabs where index is greater than currentTab
end
