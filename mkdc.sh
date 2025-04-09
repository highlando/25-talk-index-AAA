MDFILE=blitz.md

pandoc $MDFILE -o slides.html \
    --citeproc \
    --mathjax  \
    --css titlepage.css --css my.css \
    -t revealjs --slide-level=2 -s \
    -V revealjs-url=https://cdn.jsdelivr.net/npm/reveal.js@^4 \
    -V theme=solarized \
    -V NavigationMode=linear \
    -V viewDistance=15 -V width=1280 -V height=880 -V margin=0.05

# -V revealjs-url=reveal.js \
