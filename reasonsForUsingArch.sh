#!/bin/bash

# Array of quit messages
quit_messages=("Throwing the reasons out of the window (quitting)" 
               "Adios! Exiting now" 
               "Goodbye! Quitting the script"
			   "executing: rm -rf / (quitting)"
			   "running: rmdir C:/Windows/System32 (quitting)"
			   "installing GZDoom and some user made IWADs (quitting)"
			   "using your credit card without consent (quitting)"
			   "You might need to check-out aur.chaotic.cx for pre-made AURs!"
			   "I think you might need to tidy your Linux Desktop"
			   "You Should tidy your Windows Desktop!"
			   "You Should Update Arch Linux every time with the empty pacman -Syu (match case!) prompt!"
			   "If you use Arch Linux in a virtual machine, then try bare-metal!"
			   "I Do Understand you want VMWare UEFI Arch Linux Install but for me it is impossible!"
			   "I think i should study some more with Linux Shell files with Codeium."
			   "Now Wiping MBR... (quitting)"
			   "Now Wiping GPT GUID Data... (quitting)"
			   "Now Wiping Disk with /dev/zero! (quitting)"
			   "And i knew you now know why Arch Linux is better choice than Ubuntu"
			   "I think i should touch grass with this Linux Shell Programming Process"
			   "My first project with Linux Shell, is to sort NetBSD discs by the Arch. of the discs,

By moving them based on the file's name

NetBSD is famous for being the most Compat. OS by supporting Video game consoles like:

The Wii and also the Apple Macintosh (Only Compat. Macintosh Models)!")

option=""

expected_checksum="a775625fef97f3066e98a80bbe788029c6e0e514ad0c11a0f18040a7b5f6f847"
actual_checksum=$(sha256sum readme.txt | awk '{print $1}')

if [ "$expected_checksum" != "$actual_checksum" ]; then
    echo "Checksum verification failed. Exiting script."
    exit 1
fi

while true; do
    clear
	echo "
                                                                                                                                                                                       
                                                                                                                                                                                       
               AAA                                                     hhhhhhh                  LLLLLLLLLLL               iiii                                                         
              A:::A                                                    h:::::h                  L:::::::::L              i::::i                                                        
             A:::::A                                                   h:::::h                  L:::::::::L               iiii                                                         
            A:::::::A                                                  h:::::h                  LL:::::::LL                                                                            
           A:::::::::A          rrrrr   rrrrrrrrr       cccccccccccccccch::::h hhhhh              L:::::L               iiiiiiinnnn  nnnnnnnn    uuuuuu    uuuuuu  xxxxxxx      xxxxxxx
          A:::::A:::::A         r::::rrr:::::::::r    cc:::::::::::::::ch::::hh:::::hhh           L:::::L               i:::::in:::nn::::::::nn  u::::u    u::::u   x:::::x    x:::::x 
         A:::::A A:::::A        r:::::::::::::::::r  c:::::::::::::::::ch::::::::::::::hh         L:::::L                i::::in::::::::::::::nn u::::u    u::::u    x:::::x  x:::::x  
        A:::::A   A:::::A       rr::::::rrrrr::::::rc:::::::cccccc:::::ch:::::::hhh::::::h        L:::::L                i::::inn:::::::::::::::nu::::u    u::::u     x:::::xx:::::x   
       A:::::A     A:::::A       r:::::r     r:::::rc::::::c     ccccccch::::::h   h::::::h       L:::::L                i::::i  n:::::nnnn:::::nu::::u    u::::u      x::::::::::x    
      A:::::AAAAAAAAA:::::A      r:::::r     rrrrrrrc:::::c             h:::::h     h:::::h       L:::::L                i::::i  n::::n    n::::nu::::u    u::::u       x::::::::x     
     A:::::::::::::::::::::A     r:::::r            c:::::c             h:::::h     h:::::h       L:::::L                i::::i  n::::n    n::::nu::::u    u::::u       x::::::::x     
    A:::::AAAAAAAAAAAAA:::::A    r:::::r            c::::::c     ccccccch:::::h     h:::::h       L:::::L         LLLLLL i::::i  n::::n    n::::nu:::::uuuu:::::u      x::::::::::x    
   A:::::A             A:::::A   r:::::r            c:::::::cccccc:::::ch:::::h     h:::::h     LL:::::::LLLLLLLLL:::::Li::::::i n::::n    n::::nu:::::::::::::::uu   x:::::xx:::::x   
  A:::::A               A:::::A  r:::::r             c:::::::::::::::::ch:::::h     h:::::h     L::::::::::::::::::::::Li::::::i n::::n    n::::n u:::::::::::::::u  x:::::x  x:::::x  
 A:::::A                 A:::::A r:::::r              cc:::::::::::::::ch:::::h     h:::::h     L::::::::::::::::::::::Li::::::i n::::n    n::::n  uu::::::::uu:::u x:::::x    x:::::x 
AAAAAAA                   AAAAAAArrrrrrr                cccccccccccccccchhhhhhh     hhhhhhh     LLLLLLLLLLLLLLLLLLLLLLLLiiiiiiii nnnnnn    nnnnnn    uuuuuuuu  uuuuxxxxxxx      xxxxxxx
                                                                                                                                                                                       
                                                                                                                                                                                       
                                                                                                                                                                                       
                                                                                                                                                                                       
                                                                                                                                                                                       
                                                                                                                                                                                       
                                                                                                                                                                                       
"
    echo "Menu Options:"
    echo "1. Intro"
    echo "2. Customizable Distro"
    echo "3. Amazing Community"
    echo "4. Easy to Install with pacman/flatpak"
    echo "5. AUR Information and how to Install"
    echo "6. Virtual Machine Compat."
    echo "quit. Quit"

    read -p "Choose an option: " option

    case $option in
        1)
            echo "So Let's See Why Arch Linux is a good option for people with good understanding with Linux,

It is because of, Well, Just choose an option"
            ;;
        2)
            echo "You Can choose lot's of DEs or WMs to try,

If you are a beginner, then using archinstall is a great step,

and if you want a user friendly DE (but a heavy one), I can recommend you GNOME,

However if you don't want a user friendly DE and instead want a lightweight one,

xfce4 package is a good option,

however even lighter are WMs, for these, I can recommend Awesome for a WM,

or for best look there is hyprland."
            ;;
        3)
            echo "The Forum is pretty chill,

There is Newbie Corner for which Newbies can just post their problem in the thread and expect help,

For Newbies The Installation guide is a good choice to newbies that are stuck.

But also, there is the archinstall command in the install ISO which helps installing the Arch Linux distro for the newbie! (If the newbie didn't get a reply back)"
            ;;
        4)
            echo "The Package Installer is pretty easy to get used to,

The pacman package installer is a pretty easy tool to get used to,

Also For Cross-Compat thru other distros,

you can install Flatpak and expect it to work just like Android Phones install packages!

If you ask me, the package installing process is pretty good and easy to get to package installing"
            ;;
        5)
            echo "There are so many packages, some packages use AUR

Do not worry, it is easy to install AUR Packages,

AUR stands for Arch (Linux) User Repository,

And is pretty easy to Install

All you need in package Aisle is: git

That's it, just git

then get the package's git repository file by pasting its URL after git clone

something like this:

git clone https://aur.archlinux.org/virtualbox-guest-iso-dev.git

You can also do it with other AUR packages, just go to its AUR page and then copy its Git Clone URL,
and paste it after git clone 

It's really simple!

then compile it by going to its folder and then typing in the console (As a non-root user):

makepkg

after that then type as root (REQUIRED):

pacman -U packageFile

as in packageFile is your package's file that appears after a successful makepkg command

Really easy!"
            ;;
        6)
            echo "It Supports Virtual Machine Managers like:

VirtualBox (free)
Qemu (Also Free, but it's 3dfx fork is paid if you decide to use the pre-built binaries, otherwise also free)
VMWare (paid but is focused more on 3D Rendering performance than stability)

For VirtualBox, unlike VMWare, UEFI Installation Works,

i tried to install with UEFI BIOS with VMWare but it failed saying something like this:

FAILED: RNG DATA: Not Ready

It works with VirtualBox for some reasons

As for QEMU, idk

But Virtual Machines Do Work!"
            ;;
        quit)
            clear
			echo "
                                                                                                                                                                                       
                                                                                                                                                                                       
               AAA                                                     hhhhhhh                  LLLLLLLLLLL               iiii                                                         
              A:::A                                                    h:::::h                  L:::::::::L              i::::i                                                        
             A:::::A                                                   h:::::h                  L:::::::::L               iiii                                                         
            A:::::::A                                                  h:::::h                  LL:::::::LL                                                                            
           A:::::::::A          rrrrr   rrrrrrrrr       cccccccccccccccch::::h hhhhh              L:::::L               iiiiiiinnnn  nnnnnnnn    uuuuuu    uuuuuu  xxxxxxx      xxxxxxx
          A:::::A:::::A         r::::rrr:::::::::r    cc:::::::::::::::ch::::hh:::::hhh           L:::::L               i:::::in:::nn::::::::nn  u::::u    u::::u   x:::::x    x:::::x 
         A:::::A A:::::A        r:::::::::::::::::r  c:::::::::::::::::ch::::::::::::::hh         L:::::L                i::::in::::::::::::::nn u::::u    u::::u    x:::::x  x:::::x  
        A:::::A   A:::::A       rr::::::rrrrr::::::rc:::::::cccccc:::::ch:::::::hhh::::::h        L:::::L                i::::inn:::::::::::::::nu::::u    u::::u     x:::::xx:::::x   
       A:::::A     A:::::A       r:::::r     r:::::rc::::::c     ccccccch::::::h   h::::::h       L:::::L                i::::i  n:::::nnnn:::::nu::::u    u::::u      x::::::::::x    
      A:::::AAAAAAAAA:::::A      r:::::r     rrrrrrrc:::::c             h:::::h     h:::::h       L:::::L                i::::i  n::::n    n::::nu::::u    u::::u       x::::::::x     
     A:::::::::::::::::::::A     r:::::r            c:::::c             h:::::h     h:::::h       L:::::L                i::::i  n::::n    n::::nu::::u    u::::u       x::::::::x     
    A:::::AAAAAAAAAAAAA:::::A    r:::::r            c::::::c     ccccccch:::::h     h:::::h       L:::::L         LLLLLL i::::i  n::::n    n::::nu:::::uuuu:::::u      x::::::::::x    
   A:::::A             A:::::A   r:::::r            c:::::::cccccc:::::ch:::::h     h:::::h     LL:::::::LLLLLLLLL:::::Li::::::i n::::n    n::::nu:::::::::::::::uu   x:::::xx:::::x   
  A:::::A               A:::::A  r:::::r             c:::::::::::::::::ch:::::h     h:::::h     L::::::::::::::::::::::Li::::::i n::::n    n::::n u:::::::::::::::u  x:::::x  x:::::x  
 A:::::A                 A:::::A r:::::r              cc:::::::::::::::ch:::::h     h:::::h     L::::::::::::::::::::::Li::::::i n::::n    n::::n  uu::::::::uu:::u x:::::x    x:::::x 
AAAAAAA                   AAAAAAArrrrrrr                cccccccccccccccchhhhhhh     hhhhhhh     LLLLLLLLLLLLLLLLLLLLLLLLiiiiiiii nnnnnn    nnnnnn    uuuuuuuu  uuuuxxxxxxx      xxxxxxx
                                                                                                                                                                                       
                                                                                                                                                                                       
                                                                                                                                                                                       
                                                                                                                                                                                       
                                                                                                                                                                                       
                                                                                                                                                                                       
                                                                                                                                                                                       
"
            echo "Menu Options:"
            echo "1. Intro"
            echo "2. Customizable Distro"
            echo "3. Amazing Community"
            echo "4. Easy to Install with pacman/flatpak"
            echo "5. AUR Information and how to Install"
            echo "6. Virtual Machine Compat."
            random_quit_message=${quit_messages[$RANDOM % ${#quit_messages[@]}]}
            echo "$random_quit_message"
            break
            ;;
        *)
            echo "Invalid option. Please Make sure you didn't mistype any options that are invalid."
            ;;
    esac

    read -p "Press Enter to continue..."
done