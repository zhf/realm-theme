cp *.css ~/Library/Application\ Support/Mou/CSS
cp *.txt ~/Library/Application\ Support/Mou/Themes
defaults write com.mouapp.Mou selectedCSSKeyString -string "realm"
defaults write com.mouapp.Mou selectedThemeKeyString -string "realm"
defaults write com.mouapp.Mou selectedFontNameKeyString -string "Charcoal CY"
defaults write com.mouapp.Mou selectedFontSizeKeyString -int 14
echo "Theme installed. Launching Mou ..." && sleep 1
osascript -e 'tell application "Mou" to open "/Applications/Mou.app/Contents/Resources/help.md"' >/dev/null
