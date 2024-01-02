build-app: 
	cd GoGallery && wails build
build-flatpak:
	flatpak-builder build-dir io.exceptionerror.gogallery.yml --install --force-clean --user 
build: build-app && build-flatpak