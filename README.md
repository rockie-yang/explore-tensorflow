# explore-tensorflow


	brew install socat   
	brew cask install xquartz

	open -a XQuartz

In the XQuartz preferences, go to the “Security” tab and make sure you’ve got “Allow connections from network clients” ticked:


	socat TCP-LISTEN:6000,reuseaddr,fork UNIX-CLIENT:\"$DISPLAY\"

	IP=$(ifconfig en0 | grep inet | awk '$1=="inet" {print $2}')	

	docker run -it --rm --name firefox -e DISPLAY=$IP:0 -v /tmp/.X11-unix:/tmp/.X11-unix jess/firefox
