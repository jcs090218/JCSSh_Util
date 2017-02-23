#!/bin/bash
#  ========================================================================
#  $File: jcs_tar_compress.sh $
#  $Date: 2016-12-24 04:24:20 $
#  $Revision: $
#  $Creator: Jen-Chieh Shen $
#  $Notice: See LICENSE.txt for modification and distribution information
#                    Copyright (c) 2016 by Shen, Jen-Chieh $
#  ========================================================================


# DESCRIPTION(jenchieh): Compress the current directory
# to up one directory.

CURRENT_DIR_NAME=${PWD##*/}

# compress the file.
tar -zcvf "$CURRENT_DIR_NAME.tar.gz" "../$CURRENT_DIR_NAME"

# move up one directory
mv "$CURRENT_DIR_NAME.tar.gz" ../


while true; do

    read -p "Show file in the nautilus? [Y/n]" yn

    case $yn in

        [Yy]* )
            nautilus ../

            break;;

        [Nn]* ) exit;;

        * ) echo "Please answer yes or no.";;
    esac
done