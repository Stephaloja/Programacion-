*Descomponer la cadena*
Cadena="Unidad Educativa Manuela Garaicoa de Calderon"
? AT(" ",cadena,1)
? AT(" ",cadena,2)
? AT(" ",cadena,3)
? AT(" ",cadena,4)
? AT(" ",cadena,5)
? LEN(cadena)
? SUBSTR(cadena,1,AT(" ",cadena,1)-1)
? SUBSTR(cadena,AT(" ",cadena,1)+1,AT(" ",cadena,2)-AT(" ",cadena,1)-1)
? SUBSTR(cadena,AT(" ",cadena,2)+1,AT(" ",cadena,3)-AT(" ",cadena,2)-1)
? SUBSTR(cadena,AT(" ",cadena,3)+1,AT(" ",cadena,4)-AT(" ",cadena,3)-1)
? SUBSTR(cadena,AT(" ",cadena,4)+1,AT(" ",cadena,5)-AT(" ",cadena,4)-1)
? SUBSTR(cadena,AT(" ",cadena,5)+1,len(cadena)-AT(" ",cadena,4))

