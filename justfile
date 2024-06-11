build:
    mdbook build && pdflatex sn-article.tex && mkdir -p book/assets && cp sn-article.pdf book/assets

serve:
    cd book && python3 -m http.server
