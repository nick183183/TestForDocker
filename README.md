В данном проекте используется приложение на python и mongoDB
При запуске кода на питоне добавляется 5 строк в БД и выводятся все имеющиеся строки из БД

Данные сохраняются в volume mongo_base поэтому при останоке контейнера данные сохраняются 

Запускается python код с помощью run.sh скрипта, все зависимости автоматически подгрузятся ,их названия прописаны в файле requirements.txt 

Для запуска просто напишите docker-compose up в терминале 
