MKDIR_EXE	=	mkdir

INSTALL_DIR	=	/Irrlicht

all:
	$(MKDIR_EXE) -p $(INSTALL_DIR)/lib/
	cp -r ./include $(INSTALL_DIR)
	cp Irrlicht.lib $(INSTALL_DIR)/lib/
	cp Irrlicht.dll ../..
