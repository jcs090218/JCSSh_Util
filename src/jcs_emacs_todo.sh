#!/bin/bash
# ========================================================================
# $File: jcs_emacs_todo.sh $
# $Date: 2017-09-23 06:02:32 $
# $Revision: $
# $Creator: Jen-Chieh Shen $
# $Notice: See LICENSE.txt for modification and distribution information
#                   Copyright (c) 2017 by Shen, Jen-Chieh $
# ========================================================================

# ------------------------------------------------------------------------
# Open the todo file in Emacs.
# ------------------------------------------------------------------------
# Set the todo file path here..
TODO_FILE_PATH=
# ------------------------------------------------------------------------

emacs "$TODO_FILE_PATH" -nw
