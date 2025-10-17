#!/bin/bash
echo "adding xml:id and next/prev attributes into root element of tei-docs"
add-attributes -g "./data/editions/*.xml" -b "https://acdh-tool-gallery.github.io/mrp-static"
add-attributes -g "./data/indices/*.xml" -b "https://acdh-tool-gallery.github.io/mrp-static"
add-attributes -g "./data/meta/*.xml" -b "https://acdh-tool-gallery.github.io/mrp-static"