#!/bin/bash
DataList="os,ds,networking"
Field_septared=$IFS

IFS=,

for value in $DataList;
do
echo $value
done

IFS=$Field_septared