## build
docker build . -t pac:1.0

## run
docker run -it -v /Users/jmoss/Documents/plex-auto-collections:/config --name pac pac:1.0 -u