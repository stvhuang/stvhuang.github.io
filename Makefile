serve: init
	hugo serve -D

init:
	git submodule update --init --recursive
