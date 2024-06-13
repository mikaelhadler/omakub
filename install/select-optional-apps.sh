# Install optional apps
apps=$(gum choose "Spotify" "Zoom" --no-limit --selected "Spotify","Zoom" --height 6 --header "Select optional apps")

for app in $apps; do
	source "$OMAKUB_PATH/install/optional/app-${app,,}.sh"
done
