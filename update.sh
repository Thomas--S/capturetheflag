# Update capturetheflag
git pull

# Update the submodules
 git submodule update --init --recursive

# Run post-processing actions for maps
./setup_maps.sh

# Run build.sh
./build.sh ../games/capturetheflag
