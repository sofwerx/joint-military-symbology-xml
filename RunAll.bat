cd ./samples/imagefile_name_category_tags
call exportAll.bat
cd ../legacy_support
call exportLegacyData.bat
cd ../name_domains_values
call exportAll.bat
call exportAir.bat
call exportLightAir.bat
cd ../simple_symbolset_entity_modifier_codes
call exportAll.bat
call exportAir.bat
call exportLightAir.bat
cd ../symbolcode_firstten_domains_values
call exportAll.bat
cd ../../documentation/utilities
call buildSchemaDoc.bat
cd ../..
pause
