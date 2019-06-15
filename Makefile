CP_EXE	=	cp
MKDIR_EXE	=	mkdir

INSTALL_DIR	=	/Irrlicht

all:
	$(MKDIR_EXE) -p "$(INSTALL_DIR)\include"
	$(CP_EXE) -r ./include "$(INSTALL_DIR)\include\irrlicht"
	$(CP_EXE) Irrlicht.lib "$(INSTALL_DIR)\lib"
	$(CP_EXE) Irrlicht.dll ../..
