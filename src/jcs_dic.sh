#!/bin/bash
# ========================================================================
# $File: jcs_dic.sh $
# $Date: 2018-10-18 20:09:28 $
# $Revision: $
# $Creator: Jen-Chieh Shen $
# $Notice: See LICENSE.txt for modification and distribution information
#                   Copyright © 2018 by Shen, Jen-Chieh $
# ========================================================================


# DESCRIPTION(jenchieh): Open dictionary in the browser by passing the word
# you want to search for definition.

if [ -z "$1" ]
then
    echo
    echo "  "-- Dictionary Usage (Definition) --
    echo
    echo "  "Type the word you want to search in dictionary.
    echo
    echo "    "jcs_dic { %word }
    echo
    echo
else
    gnome-terminal -e "sensible-browser https://www.collinsdictionary.com/dictionary/english/$1"
fi
