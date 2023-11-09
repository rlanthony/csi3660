#!/bin/bash

# Get timestamp to use as the backup in the file name
timestamp=$(date +%y%m%d)

# Backup your ~/.bashrc file
cp ~/.bashrc ~/bashrc_backups/.bashrc.$timestamp
