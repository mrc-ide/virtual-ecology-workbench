@echo off
if exist tools.jar goto OK_TOOLS
echo Tools.Jar was not found - Copy this from your java library directory,
echo e.g. C:\Program Files\Java\Jdk1.7.0_03\lib   before continuing.
pause
:OK_TOOLS
javac -classpath .;ganymed-ssh2.jar;tools.jar;netcdf.jar;trove.jar;jgrib.jar;freehep-graphics2d-2.0.jar;freehep-io-2.0.1.jar;freehep-util-2.0.1.jar;freehep-graphicsio-2.0.jar;freehep-graphicsio-ps-2.0.jar;dom4j-1.6.1.jar;jaxen-1.1-beta-9.jar *.java VEW/Common/*.java VEW/Common/Random/*.java VEW/Common/XML/*.java  VEW/Compiler2/*.java VEW/Scenario2/*.java VEW/Controller2/*.java VEW/Documenter2/*.java VEW/Planktonica2/*.java VEW/Analyser4/*.java VEW/Common/ParticleChooser/*.java
