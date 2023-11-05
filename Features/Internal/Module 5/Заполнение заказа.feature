﻿#language: ru

@tree

Функционал: заполнение заказа

Контекст:
	Дано Я запускаю сценарий открытия TestClient или подключаю уже существующий

Сценарий: заполнение заказа
	И я закрываю все окна клиентского приложения
* Заполнение шапки
	И В командном интерфейсе я выбираю 'Продажи' 'Заказы покупателей'
	И я нажимаю на кнопку с именем 'FormCreate'
	И я нажимаю кнопку выбора у поля с именем "Partner"
	И в таблице "List" я перехожу к строке:
		| 'Код' | 'Наименование'            |
		| '2'   | 'Клиент 2 (2 соглашения)' |
	И в таблице "List" я выбираю текущую строку
	Если элемент формы с именем 'Company' стал равен '' Тогда
		И я нажимаю кнопку выбора у поля с именем "Company"
		И в таблице "List" я перехожу к строке:
			| 'Код' | 'Наименование'           |
			| '1'   | 'Собственная компания 1' |
		И в таблице "List" я выбираю текущую строку
				