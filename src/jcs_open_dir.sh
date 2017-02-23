#!/bin/bash
#  ========================================================================
#  $File: jcs_open_dir.sh $
#  $Date: 2017-01-02 07:18:56 $
#  $Revision: $
#  $Creator: Jen-Chieh Shen $
#  $Notice: See LICENSE.txt for modification and distribution information
#                    Copyright (c) 2017 by Shen, Jen-Chieh $
#  ========================================================================


# DESCRIPTION(jenchieh): open the backup directory.

# drive name
DRIVE_NAME=JCS_ALDES_G_ExternalDrive

# user name
USER_NAME=jayces

# backup root folder
ROOT_BACKUP_DIR=Linux_Root

# Linux distro type
read -p "Enter the name of your destro. (Ubuntu, Debain, etc.): " DESTRO

# first setup the backup root
BACKUP_DIR=/media/$USER_NAME/$DRIVE_NAME/$ROOT_BACKUP_DIR/$DESTRO

# echo out the result.
echo Opening directory: \"$BACKUP_DIR\"

# get the current directory
CURRENT_DIR=$PWD

# before calling this make sure you have
# nautilus installed on your OS.
nautilus $BACKUP_DIR$CURRENT_DIR
