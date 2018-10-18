#!/bin/bash
# ========================================================================
# $File: jcs_open_bk.sh $
# $Date: 2018-10-18 20:40:31 $
# $Revision: $
# $Creator: Jen-Chieh Shen $
# $Notice: See LICENSE.txt for modification and distribution information
#                   Copyright © 2018 by Shen, Jen-Chieh $
# ========================================================================


# DESCRIPTION(jenchieh): open the backup directory.

# drive name
DRIVE_NAME=$1

# user name
USER_NAME=$2

# backup root folder
ROOT_BACKUP_DIR=$3


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
