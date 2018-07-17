rem build both domain and collector
cd ../OEE-Domain
call install-oee-domain-jar.bat
cd ../OEE-Collector
call ant -f ../collector_build/build.xml build-all