#!/bin/bash
# ========================================================================
# $File: jcs_trans.sh $
# $Date: 2018-10-31 16:19:44 $
# $Revision: $
# $Creator: Jen-Chieh Shen $
# $Notice: See LICENSE.txt for modification and distribution information
#                   Copyright © 2018 by Shen, Jen-Chieh $
# ========================================================================


# DESCRIPTION(jenchieh): Search for the word translation in the default browser.

if [ -z "$1" ]
then
    echo
    echo "  "-- Translator Usage --
    echo
    echo "  "Type the word you want to search in translator.
    echo
    echo "    "jcs_trans { %word }
    echo
    echo
else
    gnome-terminal -e "sensible-browser https://translate.google.com/?tl=fa#en/zh-TW/$1"
fi
