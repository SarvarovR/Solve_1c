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

	ИсходнаяСтрока = "";
	ВвестиСтроку(ИсходнаяСтрока, "Введите строку", , );
	
	СтрокаБезПовторов = "";
	
	Для НомерСимвола = 1 По СтрДлина(ИсходнаяСтрока) Цикл
	
		Буква = Сред(ИсходнаяСтрока, НомерСимвола, 1);
		
		
		Если СтрНайти(СтрокаБезПовторов, Буква) > 0 И (Буква <> " ") Тогда
			Продолжить;
		КонецЕсли;
			
		СтрокаБезПовторов = СтрокаБезПовторов + Буква;
		 
		
	КонецЦикла;
	
	Сообщить(СтрокаБезПовторов);
	
КонецПроцедуры
