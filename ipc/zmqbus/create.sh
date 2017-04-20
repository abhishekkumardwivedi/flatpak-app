echo ---- this is form zmqbus ---- >> zmq.sh
flatpak build-init src com.permissive.zmq org.gnome.Sdk org.gnome.Platform 3.24
#flatpak build-init src com.permissive.zmq org.gnome.Sdk/x86_64/3.24 org.gnome.Platform/x86_64/3.24
flatpak build src mkdir /app/bin
flatpak build src install --mode=750 zmq.sh /app/bin
flatpak build-finish --command=zmq.sh src
