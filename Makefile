UNAME := $(shell uname)

ifeq ($(UNAME), Darwin)
	FONT=CartoGothic Std Book
else
	FONT=CartoGothic Std
endif



all:
	ttree --define global_font="$(FONT)" -f MythCenterNew.cfg 
