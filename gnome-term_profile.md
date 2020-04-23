to list gnome-terminal profiles:
--------------------------------
dconf dump /org/gnome/terminal/legacy/profiles:/


to create the dconf file from current profile of gnome-terminal:
----------------------------------------------------------------
dconf dump /org/gnome/terminal/legacy/profiles:/:d4e684e3-329c-44c7-a088-0ea37af43a5f/ > gnome-term_profile.dconf


to load in the created file or the file created by another pc:
--------------------------------------------------------------
dconf load /org/gnome/terminal/legacy/profiles:/:d4e684e3-329c-44c7-a088-0ea37af43a5f/ < gnome-term_profile.dconf
