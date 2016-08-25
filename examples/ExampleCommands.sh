#/bin/sh

#This is the folder where csv2odf is located:
prog_path=..

#this will download a csv file from yahoo:
#wget -O ExampleData.csv 'http://download.finance.yahoo.com/d/quotes.csv?s=GOOG,YHOO,RHT,ETFC,IBM,JAVA,VMW,CTXS,FIRE&f=sl1d1t1c1ohgv&e=.csv'

$prog_path/csv2odf ExampleData.csv ExampleTemplate.odt ExampleReport.odt
$prog_path/csv2odf ExampleData.csv ExampleTemplate.ods ExampleReport.ods
$prog_path/csv2odf -S 3 -o "3,1,2,,4" ExampleData2.csv ExampleTemplate.xlsx ExampleReport.xlsx
