SET JAVA_HOME="C:\Program Files\Java\jdk1.8.0_60\bin" 
SET PATH=%JAVA_HOME%;%PATH%
SET CLASSPATH=%JAVA_HOME%;
cd C:\Users\Julian\OneDrive\USAC\Organización de Lenguajes y Compiladores 2\Primer Semestre 2017\Tareas\[Compi2]Ht2\MakerC3D-master\src\org\compi2\codigo3d\parser
java -jar C:\jflex-1.6.1\lib\java-cup-11a.jar -parser parser -symbols sym sintactico.cup
pause 