osascript -e 'quit app "Max"'
while pgrep -u sam Max > /dev/null; do sleep 1; done
open -a /Applications/Max.app "/Users/sam/Documents/Projects/SP_FYP_MAX7/SP_FYP.maxproj"

