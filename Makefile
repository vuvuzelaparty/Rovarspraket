EXE = Rovarspraket

.PHONY : build clean

build : $(EXE)
	@echo "Adding execute permissions to Rovarspraket..."
	chmod +x $(EXE)

clean:
	@echo "Removing execute permissions for Rovarspraket..."
	chmod -x $(EXE)
