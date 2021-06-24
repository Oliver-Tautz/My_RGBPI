#!/bin/sh -
#===============================================================================
#
#          FILE: runcommand-onstart.sh
#
#         USAGE: ./runcommand-onstart.sh system emulator full_path_to_rom full_launch_cmd
#
#   DESCRIPTION: runcommand script to swap HDMI timing per system
#
#       OPTIONS: ---
#  REQUIREMENTS: ---
#          BUGS: ---
#         NOTES: ---
#        AUTHOR: Oliver Tautz 
#  ORGANIZATION: 
#       CREATED: 20/06/21 14:14:43
#      REVISION:  ---
#===============================================================================

set -o nounset                                  # Treat unset variables as an error


system=$1
emulator=$2

case $system in 
    atarijaguar)
        ;;
    nes)
        ;;
    zxspectrum)
        ;;
    atari7800)
        ;;
    fds)
        ;;
    n64)
        ;;
    Mupen64plus)
        ;;
    atari800)
        ;;
    pcengine)
        ;;
    atarilynx)
        ;;
    atari2600)
        ;;
    megadrive)
        ;;
    ngpc)
        ;;
    neogeo)
        ;;
    mastersystem)
        ;;
    gbc)
        ;;
    ngp)
        ;;
    atari5200)
        ;;
    snes)
#        vcgencmd hdmi_timings 320 1 15 29 40 224 1 10 14 16 0 0 0 60 0 6400000 1 # why is this working?!
        ;;
    arcade)
        ;;
    mame2003)
        ;;
    fba)
        ;;
    mame-libretro)
        ;;
    mame2003)
        ;;
    sg-1000)
        ;;
    sega32x)
        ;;
    gb)
        ;;
    segacd)
        ;;
    psp)
        ;;
    gba)
        ;;
    psx)
        ;;
    ports)
        ;;
    vectrex)
        ;;
    amstradcpc)
        ;;
    gamegear)
        ;;
    *)
        ;;
esac        

echo "testmessage\n" > &2
