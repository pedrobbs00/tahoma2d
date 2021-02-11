#!/bin/bash
brew update
# Remove symlink to bin/2to3 in order for latest python to install
rm -f '/usr/local/bin/2to3'
brew install boost qt clang-format glew lz4 lzo libmypaint jpeg-turbo nasm yasm aom dav1d fontconfig freetype gnutls lame libass libbluray libsoxr libvorbis libvpx opencore-amr openh264 openjpeg opus rav1e sdl2 snappy speex tesseract theora webp xvid xz
