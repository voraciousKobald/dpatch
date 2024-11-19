# dpatch

## DEPENDENCIES
*   LINUX (any distro should do)
*   GNU BASH
*   SUDO
*   squashfs-tools
## WHAT IT IS
-   This utility assists you in loading your own personal scripts/files into (almost) any Live ISO image you wish.

## HOW TO USE IT
-   First, make sure you have git installed, and enter `git clone https://github.com/voraciousKobald/dpatch` into your terminal and navigate to the cloned repository and run `bash SETUP`, this will add an alias to your `~/.bashrc` and create 
-   `~/dpatches ~/dpatches/distros ~/dpatches/MYSCRIPTS ~/dpatches/patches`
-   Before you do anything now, create a folder of any name inside `~/dpatches/MYSCRIPTS` and put whatever you want inside, the script doesnt check what it is since this is ultimately meant to be at your discretion what you want loaded into the ISO.
-   Now, download any distro's Live ISO (make sure it is a Live ISO, not a CD image) and place it inside `~/dpatches/distros`, you are now ready to execute the script.
-   In order to feed the right input to the script, make sure to highlight the file path that is printed to the screen that has the selection you want and do `Ctrl+Shift+C` to copy it
-   Then, do `Ctrl+Shift+V` to paste the file path and hit `ENTER`
-   Once the patch has been generated, follow the instructions and replace the original squashfs with the new one. (The script tells you where inside the ISO the squashfs is located so dont worry.)
-   Software i'd reccomend for applying the patch is [ISO Master] (https://aur.archlinux.org/packages/isomaster "ISO Master at the AUR")
-   ISO Master might not be the best software for this, but it is the only one I could find, feel free to look for alternatives if you dont like ISO Master.

## TESTED DISTROS
*   Gentoo              Works
*   Arch Linux          Works
*   Debian              Works
*   Linux Mint          Works
*   Fedora              Works
*   MocaccinoOS         Works
*   openSUSE Tumbleweed ERR         (This distro uses 7 squashfs files in the Live ISO!!)
*   Alpine Linux        ERR         (The contents of the squashfs are incomprehensible, I dont think I can ever add support for this distro.)
*   Chimera Linux       ERR         (Uses EROFS instead of squashfs, meaning my script cant work on it, I dont see the point in adding support for this distro since its the only one off the top of my head that uses EROFS. Correct me if I am wrong.)


