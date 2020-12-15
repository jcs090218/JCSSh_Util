#!/bin/bash
# ========================================================================
# $File: jcs_syn.sh $
# $Date: 2019-03-22 22:11:12 $
# $Revision: $
# $Creator: Jen-Chieh Shen $
# $Notice: See LICENSE.txt for modification and distribution information
#                   Copyright © 2019 by Shen, Jen-Chieh $
# ========================================================================

# DESCRIPTION: Open dictionary in the browser by passing the word you want
# to search for synonyms.

if [ -z "$1" ]
then
    echo
    echo "  "-- Dictionary Usage (Synonyms) --
    echo
    echo "  "Type the word you want to search in dictionary.
    echo
    echo "    "jcs_syn { %word }
    echo
    echo
else
    gnome-terminal -e "sensible-browser https://www.collinsdictionary.com/dictionary/english-thesaurus/$1"
fi
