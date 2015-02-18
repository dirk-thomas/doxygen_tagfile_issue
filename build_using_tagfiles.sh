#!/usr/bin/env sh
echo "This runs doxygen for both projects and uses the tagfile of the first project in the second one."
echo "The second project lacks a namespace page in the generated html documentation."
echo "The symbol in the second project does not get extracted at all."
rm -rf foo_html
rm -rf bar_html
doxygen foo.doxy
doxygen bar_using_foo_tagfile.doxy
