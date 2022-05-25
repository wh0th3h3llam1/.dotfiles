# Aliases for Bash Terminal

# Author: wh0th3h3llam1
# Github: https://github.com/wh0th3h3llam1

# Navigation Aliases

	# Start Nautilus File Explorer
	alias start="nautilus"


	# Open Trash
	alias bin="nautilus trash://"
	alias trash="nautilus trash://"


	# Change Directory to Windows Locations
	alias C="cd /media/$USER/WINDOWS/"

	# Get a Decent Output of ls command while accessing Windows Files
	alias lsd="dir -1 -A"

	alias ..="cd .."

# File Manipulation Aliases

	# Delete File
	alias del="rm"
	alias erase="rm"


	# Copy and Paste Output to Clipboard
	# alias c="xclip"
	alias copy="xclip -selection clipboard"
	alias paste="xclip -o"


	# Open Sublime Text
	alias sublime=subl
	alias sb=subl


# System Update and Upgrade Aliases

	# sudo apt-get Aliases
	alias sagi="sudo apt install"
	alias sag="sudo apt"
	alias sagr="sudo apt remove"
	alias saga="sudo apt autoremove"
	alias saf="sudo apt upgrade --fix-missing"
	alias sac="sudo apt clean"

	# Update and Upgrade Aliases
	alias update="sudo apt update"
	alias upgrade="sudo apt upgrade"
	alias fupdate="sudo apt update && sudo apt upgrade"


# Parallel SSH
	alias pssh=parallel-ssh


# Terminal Aliases

	# Clear Terminal Alias
	alias x="clear"
	alias cls="clear"

	# Open Terminal Alias
	alias cmd=gnome-terminal
	alias terminal=gnome-terminal

	# Empty Trash
	alias ebin="rm -rf /home/$USER/.local/share/Trash/files"
	alias etrash="rm -rf /home/$USER/.local/share/Trash/files"

	# Get Public IP
	alias i="curl ifconfig.me"

	# Remount Windows 'C' Drive
	alias remountc="sudo mount -o remount,rw '/media/$USER/WINDOWS'"

	# Open This Document (Alias File)
	alias aliases="sb ~/.bash_aliases"
	alias bash_aliases="sb ~/.bash_aliases"

	# To Use python3 by default
	alias python=python3
	alias pyserver="python3 -m http.server"

	# MongoDB
	alias startmongo="sudo service mongod start"
	alias stopmongo="sudo service mongod stop"


# Django Commands
	# To run django server
	alias runserver="python manage.py runserver"
	alias rs="python manage.py runserver"

	# To make migrations
	alias makemig="python manage.py makemigrations"

	# To migrate to database
	alias migrate="python manage.py migrate"

	# To start a new project
	alias startpro="django-admin startproject"

	# To start a new app
	alias startapp="python manage.py startapp"

	# To run django shell
	alias runshell="python manage.py shell"

	# To run django_extensions shell
	alias runshellp="python manage.py shell_plus"

	# To create superuser
	alias createsu="python manage.py createsuperuser"


# Virtual Environment

	# Create Virtual Environments
	alias createvenv="python -m venv "
