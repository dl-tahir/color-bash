#!/bin/bash

mv ~/.bashrc ~/.bashrc.bkp
echo "Backup done for ~/.bashrc"

cp bashrc ~/.bashrc
echo "Copied colorful bashrc to ~/.bashrc"

source ~/.bashrc
echo "✅ Colored Bash prompt applied"

