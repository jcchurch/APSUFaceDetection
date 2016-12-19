# Getting Started With Face Detection

Commands run via the Linux command line. You might be able to run these in Ubuntu, but I recommend Debain Linux.

1. sudo apt-get install octave liboctave-dev
2. sudo apt-get remove libgraphicsmagick3 libgraphicsmagick++3

Download the latest version of GraphicsMagic from source.

1. Download from this website: https://sourceforge.net/projects/graphicsmagick/files/graphicsmagick/1.3.25/GraphicsMagick-1.3.25.tar.gz/download
2. In the command line, `cd` to the directory which you downloaded the file.
3. Unzip the tar file: tar xzvf GraphicsMagick-1.3.25.tar.gz
4. `cd` into the unziped folder: `GraphicsMagick-1.3.25/`
5. Follow the instructions on this page: http://wiki.octave.org/GraphicsMagick

Start up Octave. Commands run within `octave`:

1. pkg install -forge control
2. pkg install -forge signal


