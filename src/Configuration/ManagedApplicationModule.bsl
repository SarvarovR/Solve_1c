// здесь будут решение простых задач из курса
Процедура ПриНачалеРаботыСистемы()
	
	//Задача 1: Проверить является ли строка числом
	//Нужно разработать программный код, который должен определить является
	//ли введенная пользователем строка числом (содержит только цифры и символ ".").
	#Область Задача1
//	ЧислаИТочка = "0123456789.,";
//	ДанныеВвода = "";
//	ВвестиСтроку(ДанныеВвода, "Введите число", , );
//	ЭтоЧисло = Истина;
//	
////Счетчик для подсчета количества точек и запятых, если больше 1 то это уже не цифра.
//	КоличествоТочекИЗапятый = 0;
//	
//	Для НомерСимвола = 1 По СтрДлина(ДанныеВвода) Цикл
//		
//		Если СтрНайти(ЧислаИТочка, Сред(ДанныеВвода, НомерСимвола, 1)) <> 0 Тогда
//			
//			Если Сред(ДанныеВвода, НомерСимвола, 1) ="." ИЛИ Сред(ДанныеВвода, НомерСимвола, 1) ="," Тогда
//				КоличествоТочекИЗапятый = КоличествоТочекИЗапятый + 1;
//			
//			ИначеЕсли КоличествоТочекИЗапятый >1 Тогда
//				Сообщить("Это не число!");
//				ЭтоЧисло = Ложь;
//				Прервать;
//			КонецЕсли;
//			ЭтоЧисло = Истина;
//				
//				
//		Иначе 
//			 ЭтоЧисло = Ложь;
//			 Сообщить("Это не число!");
//			 Прервать;
//		КонецЕсли;
//			 
//	КонецЦикла;
//	
//	Если ЭтоЧисло = Истина Тогда
//		Сообщить("Это Число!");
//	КонецЕсли;
	#КонецОбласти

	//Задача 2: Убрать из строки все цифры
	//Нужно разработать программный код, который удалит из строки, которую
	//вводит пользователь, все цифры и двойные пробелы
	#Область Задача2


//	ДанныеПользователя = "";
//	ВвестиСтроку(ДанныеПользователя, "Введите строку", , );
//	
//	ЧислаИЗнаки = "0123456789";
//	
//	ИсправленнаяСтрока ="";
//	
//	Для НомерСимвола = 1 По СтрДлина(ДанныеПользователя) Цикл
//		
//		Если СтрНайти(ЧислаИЗнаки, Сред(ДанныеПользователя, НомерСимвола, 1)) <> 0 Тогда
//				
//				Продолжить;
//			
//		ИначеЕсли СтрНайти(ЧислаИЗнаки, Сред(ДанныеПользователя, НомерСимвола, 1)) = 0 Тогда
//			
//			Если Сред(ДанныеПользователя, НомерСимвола, 1) = " " И  Сред(ДанныеПользователя, НомерСимвола - 2, 1) = " "
//			И (НомерСимвола > 1 И НомерСимвола <> СтрДлина(ДанныеПользователя) - 1) Тогда
//				  
//				  Продолжить;
//			
//			ИначеЕсли (Сред(ДанныеПользователя, НомерСимвола, 1) = " " И (НомерСимвола -1) = 0) Тогда 				
//				
//				Продолжить;
//			
//			ИначеЕсли  Сред(ДанныеПользователя, НомерСимвола -1, 1) = " " и Сред(ДанныеПользователя, НомерСимвола +1, 1) = " " 
//			ИЛИ (Сред(ДанныеПользователя, НомерСимвола, 1) = " " И Сред(ДанныеПользователя, НомерСимвола +1, 1) = " ")   
//			ИЛИ (Сред(ДанныеПользователя, НомерСимвола - 1, 1) = " " И Сред(ДанныеПользователя, НомерСимвола, 1) = " ") 
//			Тогда
//		
//				ИсправленнаяСтрока = ИсправленнаяСтрока + "";
//				
//				Продолжить;
//					
//			Иначе
//				
//				ИсправленнаяСтрока = ИсправленнаяСтрока + Сред(ДанныеПользователя, НомерСимвола, 1);
//				
//			КонецЕсли;
//			
//		КонецЕсли;
//	
//	КонецЦикла;
//	
//	Сообщить(ИсправленнаяСтрока);
#КонецОбласти
	
	//Задача 3 Удалить из строки повторяющиеся символы
	//Вводится строка. Требуется удалить из нее повторяющиеся символы и все
	//пробелы.
	//Например, если было введено "abc cde def", то должно быть выведено
	//"abcdef".
	#Область Задача3
//	ИсходнаяСтрока = "";
//	ВвестиСтроку(ИсходнаяСтрока, "Введите строку", , );
//	
//	СтрокаБезПовторов = "";
//	
//	Для НомерСимвола = 1 По СтрДлина(ИсходнаяСтрока) Цикл
//	
//		Буква = Сред(ИсходнаяСтрока, НомерСимвола, 1);
//		
//		Если Буква = " " Тогда
//			Продолжить;
//			
//		ИначеЕсли СтрНайти(СтрокаБезПовторов, Буква) > 0  Тогда
//			Продолжить;
//			
//		КонецЕсли;
//			
//		СтрокаБезПовторов = СтрокаБезПовторов + Буква;
//		 
//	КонецЦикла;
//	
//	Сообщить(СтрокаБезПовторов);
	#КонецОбласти

	//Задача 4 : Количество слов в строке
	//Вводится строка, состоящая из слов, разделенных пробелами. Требуется посчитать количество слов в ней. 
	//Словом считается непрерывная последовательность символов. Примечание: между словами может быть больше одного пробела.
	//
	//Пример:
	//Исходная строка: "красный белый желтый синий "
	//Результат: 4 слова 
	#Область Задача4
//ИсходнаяСтрока = ""; 	
//ВвестиСтроку(ИсходнаяСтрока, "Ввести строку" , , );
//
//КоличествоСлов = 0;
//
//Слово = "";	
//	
//	
//Для Шаг = 1 По СтрДлина(ИсходнаяСтрока) Цикл
//	
//	МыВСлове = Истина;
//	
//	Если Сред(ИсходнаяСтрока, Шаг, 1) = " " Тогда 
//		Продолжить;
//	Иначе
//	Пока МыВСлове = Истина Цикл
//			
//			НомерСимвола = Шаг;
//			
//			Буква = Сред(ИсходнаяСтрока, НомерСимвола, 1);
//			
//			Если Буква <> " " И Буква <> "" Тогда
//				МыВСлове = Истина;
//				НомерСимвола = НомерСимвола + 1;
//				Шаг = Шаг + 1;
//			Иначе
//				МыВСлове = Ложь;
//				КоличествоСлов = КоличествоСлов + 1;
//			КонецЕсли;
//	
//		КонецЦикла;		
//	
//	КонецЕсли;
//
//КонецЦикла;
//
//Сообщить("" + КоличествоСлов + " " + "слова")
#КонецОбласти
	
	//Задача 5: Определить расширение файла
	//В переменной ПутьКФайлу содержится путь к файлу с данными:
	//"E:\IRONSKILLS\Выписки\20210916.xml". Нужно имея этот путь определить
	//расширение файла ("XML", "XLS", "TXT" и т.д). Расширение файла нужно
	//сообщить пользователю.
	
	#Область Задача5
	//	ИсходнаяСтрока ="";
	//	ВвестиСтроку(ИсходнаяСтрока,"Введите путь к файлу" , , );
	//	
	//	НазваниеРасширения ="";
	//	
	//	Для Итерация = 0 по СтрДлина(ИсходнаяСтрока) Цикл
	//		
	//		НомерЗнака = СтрДлина(ИсходнаяСтрока) - Итерация; 
	//		Знак = Сред(ИсходнаяСтрока, НомерЗнака, 1);
	//		
	//		Если Знак ="." Тогда
	//			Прервать;
	//		Иначе
	//			НазваниеРасширения = Знак + НазваниеРасширения;
	//		КонецЕсли;
	//			
	//	КонецЦикла;
	//	
	//	Сообщить("Расширение файла: " + ВРег(НазваниеРасширения));
	#КонецОбласти
	
	//Задача 6: Представление даты
	//Нужно написать программный код, который по дате в формате ГГГГММДД
	//получит представление в виде "ДД МесяцСтрокой ГГГГ г.".
	//Пример:
	//Исходная дата: 20200324
	//Результат: 24 марта 2020 г
	
	#Область Задача6
	//ИсходнаяСтрока ="";
	//ВвестиСтроку(ИсходнаяСтрока, "Введите дату в формате ГГГГММДД" , 8, );
	//
	//ДатаИсходная = Дата(ИсходнаяСтрока);
	//ДатаВНовомФормате = Формат(ДатаИсходная, "ДЛФ=DD;");
	//Сообщить(ДатаВновомФормате);
	#КонецОбласти
	
//	Задача 7; Разница дат в календарных днях
//	Нужно написать программный код, который вычислит разницу в
//	календарных днях между двумя датами и сообщит пользователю.
	
	#Область Задача7
//	Дата1 = 00010101;
//	ВвестиДату(Дата1, "Введите первую дату", );
//	
//	Дата2 = 00010101;
//	ВвестиДату(Дата2, "Введите вторую дату", );
//	
//	Разность = (Дата2 - Дата1) / 86400;
//	
//	Сообщить("" + Разность + " дня.");
	#КонецОбласти
	
КонецПроцедуры
