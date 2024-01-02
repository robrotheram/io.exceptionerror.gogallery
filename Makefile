update:
	git submodule update --recursive --remote
build-app: 
	cd GoGallery && wails build
build-flatpak:
	flatpak-builder build-dir io.exceptionerror.gogallery.yml --install --force-clean --user 
build: update build-app build-flatpak