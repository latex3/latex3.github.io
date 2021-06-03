
## needs to be run from root of repository!

CURDIR=`pwd`
SRCDIR=$CURDIR/../latex2e

echo $CURDIR

cd $SRCDIR/base

if test $? -gt 0 ; then  cd $CURDIR; echo "cd failed" ;exit ; fi


l3build doc

if test $? -gt 0 ; then  cd $CURDIR; echo "generate doc failed" ;exit ; fi



cd $SRCDIR/build/doc

ls *pdf

cp cfgguide.pdf classes.pdf clsguide.pdf cyrguide.pdf encguide.pdf fntguide.pdf \
   latexchanges.pdf latexrelease.pdf ltx3info.pdf modguide.pdf source2e.pdf \
   usrguide.pdf usrguide.tex usrguide3.pdf \
   $CURDIR/help/documentation/

if test $? -gt 0 ; then  cd $CURDIR; echo "copy docs failed" ;exit ; fi


cp ltcmdhooks-doc.pdf lthooks-doc.pdf ltshipout-doc.pdf ltfilehook-doc.pdf ltpara-doc.pdf \
   $CURDIR/help/documentation/

if test $? -gt 0 ; then  cd $CURDIR; echo "copy hook docs failed" ;exit ; fi


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

