# Install xcode command line tools
xcode-select --install
# Download project
./get_project.sh
cd FYP_Max_prototype
# Install Homebrew package manager
ruby -e "$(curl -fsSL https://raw.githubusercontent.com/Homebrew/install/master/install)"
# Install gcc for fortran compilation
brew install gcc
# Install libsndfile
brew install libsndfile
# Install python via homebrew
brew install python
# Install freetype package required for matplotlib section of python installation
brew install freetype
# set up python component of project
./setup_python.sh
