SET JAVA_HOME="C:\Program Files\Java\jdk1.8.0_60\bin" 
SET PATH=%JAVA_HOME%;%PATH%
SET CLASSPATH=%JAVA_HOME%;
SET JFLEX_HOME= C:\jflex-1.6.1
cd C:\Users\Julian\OneDrive\USAC\Organización de Lenguajes y Compiladores 2\Primer Semestre 2017\Tareas\[Compi2]Ht2\MakerC3D-master\src\org\compi2\codigo3d\parser
java -jar %JFLEX_HOME%\lib\jflex-1.6.1.jar lexico.flex
pause 