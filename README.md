# Let's have required SDK and Runtime ----

flatpak remote-add --from gnome https://sdk.gnome.org/gnome.flatpakrepo
flatpak remote-list -d
flatpak remote-ls -d gnome
sudo flatpak install gnome org.gnome.Sdk//3.24
sudo flatpak install gnome org.gnome.Platform//3.24
flatpak list -d

# Install apps from remote ------ 
sudo flatpak remote-add --no-gpg-verify apps https://github.com/abhishekkumardwivedi/flatpak-app/tree/master/repo
sudo flatpak install apps com.permissive.audio

# Others -----
flatpak build-update-repo --title="Flatpak sample apps"

# Run an app ------
flatpak run com.permissive.audio
