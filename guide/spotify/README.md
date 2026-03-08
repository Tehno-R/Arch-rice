# NOT WORKING

# Installation
yay -S spotify spicetify-cli

//https://github.com/spicetify/marketplace/releases (download last cersion release)
//`7z x Downloads/marketplace.zip`
//`mv marketplace-dist .config/spicetify/CustomApps/`


# Spicetify prepare
once run spotify

`sudo chmod a+wr /opt/spotify` \
`sudo chmod a+wr /opt/spotify/Apps -R`

//`spicetify config inject_css 1`
//`spicetify config replace_colors 1`
//`spicetify config current_theme marketplace`

`spicetify backup`
`spicetify apply`

## Pack of themes
`git clone --depth=1 https://github.com/spicetify/spicetify-themes.git` \
`cd spicetify-themes` \
`cp -r * ~/.config/spicetify/Themes`
`cd ..`
`rm -r  spicetify-cli/`

## ... or use my configured `Comfy` theme

copy in `~/.config/spicetify/Themes`

# Use
spicetify config current_theme *theme_name*
spicetify config color_scheme *scheme_name*

### Example
`spicetify config current_theme Comfy`
`spicetify config color_scheme Hikari`
`spicetify config inject_css 1 replace_colors 1 overwrite_assets 1 inject_theme_js 1`
`spicetify apply`

# Extensions i use

# Usefull commands
`spicetify spotify-updates`