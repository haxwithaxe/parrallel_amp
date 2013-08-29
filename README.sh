#!/bin/bash

# Run this to turn this copy of the repository into a new project
#Text substitutions. "DEVELOPER_NAME", "PROJECT_YEAR", "PROJECT_LICENSE", "PROJECT_LICENSE_SH", and "PROJECT_NAME" appears in many places, specifically the copyright declarations and gsch2pcb directive.
developer_name="haxwithaxe"
#developer_contact=""
year=`date +%Y` # or manually set
project_name="parallel_amp"
license_type="cc0"

if [ -f license.txt.$license_type ] ;then
	license_file="license.txt.$license_type"
else
	license_file="license.txt.gpl"
fi
# shell commented license string
license_comment=`sed 's/$/\\/g;s/^/#/' $license_file`
project_license=`sed 's/$/\\/g' $license_file`

for file in `find . -type f` ;do
    # must do PROJECT_LICENSE_SH before PROJECT_LICENSE
	sed -i "s|PROJECT_LICENSE_SH|${license_comment[@]:0:${#license_comment}-1}|g" $file
	sed -i "s|PROJECT_LICENSE|${project_license[@]:0:${#project_license}-1}|g" $file
	sed -i "s|PROJECT_NAME|${project_name}|g" $file
	sed -i "s|DEVELOPER_NAME|${developer_name}|g" $file
	sed -i "s|PROJECT_YEAR|${year}|g" $file
done

#Rename project files.
mv ./PROJECT_NAME ./$project_name
mv ./PROJECT_NAME.sch ./${project_name}.sch

#Set license type.
rm ./license.txt
mv ./license.txt.$license_type ./license.txt
rm ./license.txt.*

#Replace this file with a usable readme template.
mv ./README.template ./README

#_Copyright_
# All content in this folder not owned by other authors is intended to be public domain. Other copyright notices may be provided as templates. See license.txt for details.
