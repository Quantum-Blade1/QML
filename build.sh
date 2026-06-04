#!/bin/bash

set -e

SCRIPT_DIR="$(cd "$(dirname "$0")" && pwd)"

# compile lectures
if ls "$SCRIPT_DIR/lectures/src/"*.tex 1>/dev/null 2>&1; then
    echo "compiling lectures..."
    for texfile in "$SCRIPT_DIR/lectures/src/"*.tex; do
        filename=$(basename "$texfile" .tex)
        if [ "$filename" = "template" ]; then
            continue
        fi
        echo "  $filename.tex"
        pdflatex -output-directory="$SCRIPT_DIR/lectures/src" "$texfile" >/dev/null 2>&1
        pdflatex -output-directory="$SCRIPT_DIR/lectures/src" "$texfile" >/dev/null 2>&1
        mv "$SCRIPT_DIR/lectures/src/$filename.pdf" "$SCRIPT_DIR/lectures/pdfs/"
    done
    echo "lectures done."
else
    echo "no lecture .tex files found, skipping."
fi

# compile labs
if ls "$SCRIPT_DIR/labs/src/"*.tex 1>/dev/null 2>&1; then
    echo "compiling labs..."
    for texfile in "$SCRIPT_DIR/labs/src/"*.tex; do
        filename=$(basename "$texfile" .tex)
        echo "  $filename.tex"
        pdflatex -output-directory="$SCRIPT_DIR/labs/src" "$texfile" >/dev/null 2>&1
        pdflatex -output-directory="$SCRIPT_DIR/labs/src" "$texfile" >/dev/null 2>&1
        mv "$SCRIPT_DIR/labs/src/$filename.pdf" "$SCRIPT_DIR/labs/pdfs/"
    done
    echo "labs done."
else
    echo "no lab .tex files found, skipping."
fi

# cleanup aux files
find "$SCRIPT_DIR/lectures/src" "$SCRIPT_DIR/labs/src" \
    -type f \( -name "*.aux" -o -name "*.log" -o -name "*.out" -o -name "*.toc" \
    -o -name "*.synctex.gz" -o -name "*.fls" -o -name "*.fdb_latexmk" \) \
    -delete 2>/dev/null

echo "build complete."
