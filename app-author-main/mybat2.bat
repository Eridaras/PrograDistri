@echo off
cd .\build\install\Bolanos-Gordillo-Proyecto
start java -Dserver.port=9080 -classpath lib/* com.distribuida.servidor
start java -Dserver.port=9081 -classpath lib/* com.distribuida.servidor 
start java -Dserver.port=9082 -classpath lib/* com.distribuida.servidor 
start java -Dserver.port=9083 -classpath lib/* com.distribuida.servidor 




