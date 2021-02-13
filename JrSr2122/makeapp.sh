#!/bin/sh

mkdir tmp

pdfseparate desc/desc.pdf tmp/out-%d.pdf

pdfunite tmp/out-1.pdf tmp/out-2.pdf tmp/out-3.pdf bio/bio.pdf timeline/outcomes.pdf timeline/timeline.pdf budget/justify.pdf budget/budget.pdf past/past.pdf tmp/out-4.pdf CasperWilliamJrSr2122.pdf

rm -rf tmp
