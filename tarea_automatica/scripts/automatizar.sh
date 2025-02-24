#!/bin/bash
#Crear archivo tareas
if[!-f"tareas.txt"];then
	touch tareas.txt
	echo "Tarea 1: Automatización" >> tareas.txt
	echo "Tarea 2: Control de permisos" >> tareas.txt
	echo "tarea 3: hola mundo" >> tareas.txt   
fi
