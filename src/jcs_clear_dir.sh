#!/bin/bash
#  ========================================================================
#  $File: jcs_clear_dir.sh $
#  $Date: 2016-12-23 04:36:36 $
#  $Revision: $
#  $Creator: Jen-Chieh Shen $
#  $Notice: See LICENSE.txt for modification and distribution information
#                    Copyright (c) 2016 by Shen, Jen-Chieh $
#  ========================================================================


while true; do

    read -p "You sure to clear everything in the directory?" yn

    case $yn in

        [Yy]* )
            # remove all the directory in current directory
            rm -R -- */;

            # remove all the file.
            rm -f *.*;

            break;;

        [Nn]* ) exit;;

        * ) echo "Please answer yes or no.";;
    esac
done
