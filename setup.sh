#  ========================================================================
#  $File: setup.sh $
#  $Date: 2017-02-22 23:35:04 $
#  $Revision: $
#  $Creator: Jen-Chieh Shen $
#  $Notice: See LICENSE.txt for modification and distribution information
#                    Copyright (c) 2017 by Shen, Jen-Chieh $
#  ========================================================================


echo "Start initialize the JCSSh_Util package..."

# get the .bashrc path
BASHRC_FILE=$HOME/.bashrc

# get current script directory.
# if current working directory use $PWD instead.
DIRNAME=$(dirname "$02")

# change all the .sh file to check "Allow executing
# file as program".
find $DIRNAME -name "*.sh" -exec chmod +x {} \;


# setup the environment into .bashrc file.
echo "adding path to .bashrc file..."
cat <<EOF >> $BASHRC_FILE
# jcssh util packages
JCSSH_UTIL_SRC='/home/jayces/jcs_env_var/PATH/JCSSh_Util/src'
export JCSSH_UTIL_SRC
export PATH=$PATH:$JCSSH_UTIL_SRC
EOF

echo "JCSSH_UTIL_SRC='/home/jayces/jcs_env_var/PATH/JCSSh_Util/src'"
echo "export JCSSH_UTIL_SRC"
echo "export PATH=$PATH:$JCSSH_UTIL_SRC"

echo "reload .bashrc file..."
source ~/.bashrc

echo "Done."
