#!/bin/sh
python3 source/BUILD.py \
    --ttfautohint "-v --stem-width-mode=qsq" \
    --googlefonts ~/Google/fonts/ofl/changa \
#    --static
#    --fontbakery \
#    --drawbot \
#    --addfont \
#    --fixnonhinting
