#!/bin/bash
#  ========================================================================
#  $File: jcs_tar_extract.sh $
#  $Date: 2016-12-24 04:50:48 $
#  $Revision: $
#  $Creator: Jen-Chieh Shen $
#  $Notice: See LICENSE.txt for modification and distribution information
#                    Copyright (c) 2016 by Shen, Jen-Chieh $
#  ========================================================================

# DESCRIPTION: Extract the file to current directory.

read -p "Please enter the file name: " TARGET_FILE

tar -xf $TARGET_FILE.tar.gz
