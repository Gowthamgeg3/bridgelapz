
for item in `ls`
do
       nameOfFile=`echo $item | awk -F. '{ print $1 }'`
       nameOfExtension=`echo $item | awk -F. '{ print $2 }'`
       if [ -d $nameOfFile ]
       then
           echo "Inside IF Condition"
           rm -rf $nameOfFile
       fi
       mkdir -p $nameOfFile/$nameOfExtension
       cp -r $item $nameOfFile/$nameOfExtension
done
