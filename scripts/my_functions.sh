#!/bin/bash
# my_functions.sh

function apt-up() {
    sudo apt-get update && sudo apt-get upgrade 
}

function logout() {
    xfce4-session-logout --logout --fast 
}

function soft-reset() {
    sudo init 3 && sudo init 5 
}

function lock() {
    xflock4 
}

function teams() {
    nohup "/opt/google/chrome/google-chrome" --profile-directory=Default --app-id=cifhbcnohmdccbgoicgdjpfamggdegmo > /dev/null 2>&1 
}

function mail() {
    nohup /opt/google/chrome/google-chrome --profile-directory=Default --app-id=pkooggnaalmfkidjmlhoelhdllpphaga > /dev/null 2>&1 
}

function trello() {
    nohup /opt/google/chrome/google-chrome --profile-directory=Default --app-id=bkedakginbhlicgbjgaeaiaeebndmgfn > /dev/null 2>&1 
}

function timer() {
    nohup gnome-pomodoro > /dev/null 2>&1 
}

function chrome() {
    nohup /usr/bin/google-chrome-stable %U > /dev/null 2>&1 
}

function postman() {
    nohup /opt/Postman/Postman > /dev/null 2>&1 
}

function azure-storage() {
    nohup snap run storage-explorer > /dev/null 2>&1 
}

function dbeaver() {
    nohup /usr/share/dbeaver-ce/dbeaver > /dev/null 2>&1 
}

function screenshot() {
    nohup xfce4-screenshooter > /dev/null 2>&1 
}
