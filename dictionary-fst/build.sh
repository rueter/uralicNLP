#!/bin/bash
hfst-lexc dict1.lexc -o dict1.hfst
hfst-fst2fst -O -i dict1.hfst -o analyser-gt-desc.hfstol
hfst-lexc dict2.lexc -o dict2.hfst
hfst-fst2fst -O -i dict2.hfst -o generator-gt-norm.hfstol
hfst-lexc dict3.lexc -o dict3.hfst
hfst-fst2fst -O -i dict3.hfst -o analyser-gt-norm.hfstol
