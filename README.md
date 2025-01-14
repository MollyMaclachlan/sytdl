# Short YouTube Downloader (sytdl)

**sytdl**, an acronym for **Short YouTube Downloader**, is a program for making the argument syntax of yt-dlp a little simpler. It provides four commonplace uses of yt-dlp for the user.

## Installation

To install sytdl, download the zip file from the releases page. Extract it and `cd` into the `sytdl` folder. Run `install.sh`, and sytdl will be automatically installed to your `/home/<user>/.local` folder. You should then be able to run the program.

You can put the binary file anywhere that your terminal looks for command-line programs, but the documentation folder must go in `/home/<user>/.local/share` or sytdl will not be able to find the help file.

### Requirements
- sytdl requires the `yt-dlp` program.
- sytdl is written and only tested on Linux, and is unlikely to work on other operating systems.