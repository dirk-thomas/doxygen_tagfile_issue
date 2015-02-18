#!/usr/bin/env sh
echo "This runs doxygen for both projects."
echo "Each will have a namespace page in the generated html documentation."
rm -rf foo_html
rm -rf bar_html
doxygen foo.doxy
doxygen bar.doxy
