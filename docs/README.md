# Build Process

## OTFs

Open the `Changa-MM.glyphs` files, and run File, Export. 

* Check Remove Overlap
* Check Autohint
* **Uncheck** Save as TTF

Move the files to the `Fonts/OTF` directory

## TTFs

Open the `Changa-MM.glyphs` files, and run File, Export. 

* Check Remove Overlap
* **Uncheck** Autohint
* Check Save as TTF

Move the files to the `Fonts/TTF/Unhinted` directory.

Then hint them with this command:

    cd Fonts/TTF ;
		for font in `ls -1 Unhinted/`; do \
		  ttfautohint -l 8 -r 50 -G 200 -x 0 -D arab -f latn -w G -c Unhinted/$font $font; \
	  done;
