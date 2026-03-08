# Commands to run in interactive sessions can go here
if status is-interactive 
	alias ll="ls -alF"
	set fish_greeting

fzf --fish | source # fzf init
