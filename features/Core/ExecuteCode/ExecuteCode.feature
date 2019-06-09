﻿# language: ru


@IgnoreOnOFBuilds
@IgnoreOnWeb

@tree


Функционал: Выполнение команд на встроенном языке

	
	
Сценарий: Выполнение команд на встроенном языке
	
	И затем я выполняю код встроенного языка
		|'Сообщить("Hello world!");'|	
		|'Сообщить(Ванесса.ПолучитьТекстСообщенияПользователю("Сообщение клиент"));'|	
	И я выполняю код встроенного языка на сервере
		|'Сообщить(Объект().ПолучитьТекстСообщенияПользователю("Сообщение сервер"));'|	
	И я выполняю код встроенного языка на сервере без контекста
		|'Сообщить("Hello world!");'|	
		|'Сообщить("Hello world!");'|	