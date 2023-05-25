$pdf_mode = 5;
$dvi_mode = 0;
$postscript_mode = 0;

$xelatex = "xelatex --no-pdf -synctex=1 -interaction=nonstopmode -file-line-error -halt-on-error %O %S";

$bibtex_use = 2;

$out_dir = ".out";

$do_cd = 1;

@default_files = ('diss.tex');
