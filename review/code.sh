for x in `ls *.jepg`
do
jpegfilename=`echo $x |awk -f. '{print $1}'`
cd ../
mkdir bckup
cd bckup
mkdir $filename
mv ~/desktop/review/$x ~/desktop/bckup/$filename
done
cd ../review
for x in `ls *.png`
do
pngfilename=`echo $x |awk -f. '{print $1}'`
cd ../
cd bckup
mkdir $pngfilename
mv ~/desktop/review/$x ~/desktop/bckup/$pngfilename
done

