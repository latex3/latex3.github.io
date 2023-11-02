
## needs to be run from root of website repository and the LaTeX repository needs to be in branch "main"!

CURDIR=`pwd`
SRCDIR=$CURDIR/../latex2e

echo $CURDIR

cd $SRCDIR/base

if test $? -gt 0 ; then  cd $CURDIR; echo "cd failed" ;exit ; fi


l3build doc

if test $? -gt 0 ; then  cd $CURDIR; echo "generate doc failed" ;exit ; fi



cd $SRCDIR/build/doc

ls *pdf

cp cfgguide.pdf classes.pdf clsguide.pdf clsguide-historic.pdf cyrguide.pdf encguide.pdf fntguide.pdf \
   latexrelease.pdf ltx3info.pdf modguide.pdf source2e.pdf \
   usrguide.pdf usrguide-historic.pdf \
   $CURDIR/help/documentation/

if test $? -gt 0 ; then  cd $CURDIR; echo "copy docs failed" ;exit ; fi


cp \
ltcmdhooks-doc.pdf \
   ltfilehook-doc.pdf \
   lthooks-doc.pdf \
   ltmarks-doc.pdf \
   ltpara-doc.pdf \
   ltproperties-doc.pdf \
   ltshipout-doc.pdf \
   ltsockets-doc.pdf \
   $CURDIR/help/documentation/

if test $? -gt 0 ; then  cd $CURDIR; echo "copy hook and marks docs failed" ;exit ; fi


cp ltnews*.pdf \
   $CURDIR/news/latex2e-news/

if test $? -gt 0 ; then  cd $CURDIR; echo "copy news failed" ; exit ; fi



########## amsmath documentation

cd $SRCDIR/required/amsmath

l3build doc

if test $? -gt 0 ; then  cd $CURDIR; echo "generate ams doc failed" ;exit ; fi

cd $SRCDIR/build/doc

cp amsldoc.pdf \
   $CURDIR/help/documentation/


if test $? -gt 0 ; then  cd $CURDIR; echo "copy ams doc failed" ; exit ; fi






cd $CURDIR

exit

