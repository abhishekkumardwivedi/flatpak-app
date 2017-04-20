flatpak remote-add --from gnome https://sdk.gnome.org/gnome.flatpakrepo
flatpak remote-list -d
flatpak remote-ls -d gnome
sudo flatpak install gnome org.gnome.Sdk//3.24
sudo flatpak install gnome org.gnome.Platform//3.24
flatpak list -d
 
sudo flatpak remote-add --no-gpg-verify apps https://github.com/abhishekkumardwivedi/flatpak-app/tree/master/repo


flatpak build-update-repo --title="Flatpak sample apps"
