﻿#language: ru
@ExportScenarios
@IgnoreOnCIMainBuild

Функционал: _0002 Заполнение табличной части

Контекст:
	Дано Я запускаю сценарий открытия TestClient или подключаю уже существующий

Сценарий: _0002 Заполнение табличной части
Когда открылось окно 'Заказ (создание) *'
И в таблице "Товары" я нажимаю на кнопку с именем 'ТоварыДобавить'
И в таблице "Товары" из выпадающего списка с именем "ТоварыТовар" я выбираю точное значение 'Торт '
И я перехожу к следующему реквизиту
И в таблице "Товары" я активизирую поле с именем "ТоварыКоличество"
И в таблице "Товары" в поле с именем 'ТоварыКоличество' я ввожу текст '5'
И я перехожу к следующему реквизиту
И элемент формы с именем 'ТоварыИтогКоличество' стал равен '5'