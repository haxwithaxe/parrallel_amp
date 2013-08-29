#!/bin/bash
# This file is part of parallel_amp.

#license.txt.cc0

#Takes no parameters, only the variables sourceFile and basicName .
genSingleBOM() {
	echo '<table border=1>' > "$basicName".html
	gnetlist -g bom2 "$sourceFile" -o - | sed 's/^/<tr><td>/g' | sed 's/:/<\/td><td>/g' | sed 's/$/<\/tr>/g' | sed 's/unknown/<font color=red>unknown<\/font>/g' | sed 's/\?/<font color=red>?<\/font>/g' | sed 's/\$/<font color=green>\$<\/font>/g' | sed 's/>X\ /><font color=red>X\ <\/font>/g'>> "$basicName".html
	echo '</table>' >> "$basicName".html
}

sourceFile=./parallel_amp.sch
basicName=$(basename "$sourceFile" .sch)

genSingleBOM
