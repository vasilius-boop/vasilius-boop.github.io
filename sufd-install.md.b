# Настройка рабочей станции для работы с СУФД-онлайн

### Необходимое ПО для настройки

> *Обратите внимание: в связи с системными требованиями ПО Континент-АП установка возможна только на операционные системы версии Pro и выше. Установка на операционные системы версий Home\Starter\Basic проходит, но фактически программа неработоспособна.*

Для работы с СУФД понадобится следующее программное обеспечение:  

+ [КриптоПро 4.0.9944](https://zakupki.gov.ru/epz/main/public/download/downloadDocument.html?id=23974) и выше (работа с КриптоПро 5 пока официально не подтверждена)
+ Континент-АП 3.7.7.651 (за получением нужно обратиться в отдел)
+ [КриптоПро ЭЦП Браузер плагин 2.0](https://www.cryptopro.ru/products/cades/plugin/get_2_0)
+ Актуальная версия одного из следующих браузеров:
	+ Internet Explorer 11
	+ Mozilla Firefox 
	+ Google Chrome

#### Установка КриптоПро 4.0

1. Запустите установочный файл  
2. Нажмите "Далее" и введите лицензионный номер.  
Если лицензия еще не получена можно продолжить установку - будет установлена бесплатная пробная версия сроком действия 3 месяца.  
Подробнее о получении лицензии тут.  
3. Следуйте шагам мастера до окончания установки.  

#### Установка и настройка Континент-АП

1. Запустите установочный файл  
![](img/kap/kap_1.png){: style="height:65%;width:65%"}  
2. Следуя шагам мастера внесите следующие изменения:
    + В разделе "Компоненты устанавливаемой программы" снимите флажок с пункта "Брандмауэр"  
    ![](img/kap/kap_3.png){: style="height:65%;width:65%"}  
    + В разделе "Конфигурация АП" в строке "Адрес сервера" введите адрес: 
  > ``4800-sd-01.roskazna.ru``  
    ![](img/kap/kap_5.png){: style="height:65%;width:65%"}  
    + Следуйте шагам мастера до завершения установки  
    ![](img/kap/kap_8.png){: style="height:65%;width:65%"}  

    + Перезагрузите ПК - перезагрузка обязательна, без нее возможны проблемы с сетевым соединением и с работой мыши.  
    ![](img/kap/kap_9.png){: style="height:65%;width:65%"}  

3. После перезагрузки выполните накопление энтропии  

#### Создание запроса на сертификат Континент-АП

1. Нажав правой клавишей мышки по значку Континента-АП выберите криптопровайдер по умолчанию - Код Безопасности
2. В том же меню выберите Создание запроса на пользовательский сертификат
3. Заполните поля запроса:
     + Имя
     + Описание

#### Установка КриптоПро ЭЦП браузер плагин

1. Запустите установочный файл
2. Следуйте шагам мастера. Если плагин более ранней версии уже установлен в системе рекомендуется обновиться.
3. Сделайте настройку доверенных узлов:
  + Зайдите в настройки узлов
  + Добавьте узел:
  > ``http://*.ufk48.roskazna.local ``

### Установка корневых сертификатов

Можете воспользоваться утилитой, либо установить сертификаты вручную.

### Установка личных сертификатов



### Дополнительные настройки

Строки в файле *hosts*:

```
10.48.202.67 s4800w04 s4800w04.ufk48.roskazna.local sufd.s4800w04.ufk48.roskazna.local
10.48.202.66 s4800w03 s4800w03.ufk48.roskazna.local sufd.s4800w03.ufk48.roskazna.local
```

### Вход на портал

Адрес для входа в СУФД:
<http://s4800w04.ufk48.roskazna.local:28081>

Можете сделать закладку:

Либо указать его в качестве стартовой страницы:
