
SRCDIR=../../latex2e

mkdir tmpdir

cp $SRCDIR/base/*dtx tmpdir
cp $SRCDIR/support/ltxdoc.cfg tmpdir

cd tmpdir

rm -f  source2e.cls source2e.ind *.aux *.toc *.out *.hd

echo pdflatex source2e
if (pdflatex source2e > /dev/null) 
then
  echo "makeindex -s source2e.ist source2e.idx"
  makeindex -s source2e.ist source2e.idx > /dev/null 2> /dev/null
  echo "makeindex -s gglo.ist -o source2e.gls source2e.glo"
  makeindex -s gglo.ist -o source2e.gls source2e.glo > /dev/null 2> /dev/null
  echo "pdflatex source2e"
  pdflatex source2e >/dev/null 
  echo "pdflatex source2e"
  pdflatex source2e >/dev/null
else
  echo "!!! LaTeX ERROR: source2e. (See source2e.log.)"
  exit 1
fi


echo "\batchmode"                                       >> ltxdoc.cfg

# The next four lines produce full indexes and change logs
# you may not want those.
echo "\AtBeginDocument{\RecordChanges}"                 >> ltxdoc.cfg
echo "\AtEndDocument{\PrintChanges}"                    >> ltxdoc.cfg
echo "\AtBeginDocument{\CodelineIndex\EnableCrossrefs}" >> ltxdoc.cfg
echo "\AtEndDocument{\PrintIndex}"                      >> ltxdoc.cfg

# If you do not want any code listings, just documentation, then instead
# of the above four lines, uncomment the following:
# echo "\AtBeginDocument{\OnlyDescription}"                >> ltxdoc.cfg


for i in classes.dtx  inputenc.dtx utf8ienc.dtx latexrelease.dtx 
do
  B=`basename $i .dtx`

  echo pdflatex $i
  if (pdflatex $i  >/dev/null) 
  then
    echo pdflatex $i
    pdflatex $i > /dev/null
    echo makeindex -s gind.ist $B.idx
    makeindex -s gind.ist $B.idx > /dev/null 2> /dev/null
    echo makeindex -s gglo.ist -o $B.gls $B.glo
    makeindex -s gglo.ist -o $B.gls $B.glo > /dev/null 2> /dev/null
    echo pdflatex $i
    pdflatex $i > /dev/null
  else
    echo "!!! LaTeX ERROR: $i. (See $B.log.)"
    exit 1
  fi

done

for i in *pdf
do
  echo cp $i ../../help/documentation
  cp $i ../../help/documentation
done

cd ..

rm -r tmpdir

