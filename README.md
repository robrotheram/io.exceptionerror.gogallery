# GoGallery Desktop Flatpak

GoGallery is a static site generator designed just for large photo sets. The problem is that just my modest approximate 1000 image gallery is around 5GB in size. This means traditional static stie generators where you host everything is github is not going to work. Also I do not want to keep reorgaising my photos or rely on some database. I have my photo in folders (albums) and I needed a tool to generate a webpage for those images.


## Building

To compile GoGallery as a Flatpak, you'll need both Flatpak and Flatpak Builder installed. Once you manage that, do the following...


Clone this repository and cd into it
Add the git submodules

```
git submodule init
git submodule update
```

Compile the flatpak

```
flatpak-builder build-dir io.exceptionerror.gogallery.yml --install --force-clean --user 
```

## Running 

```
flatpak run io.exceptionerror.gogallery
```