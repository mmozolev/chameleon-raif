# language: ru
 # Тестовые данные:

Функция: Проверка "Ипотека на вторичное жилье"

  Сценарий: Проверка "Заявка на ипотеку"
    * страница "Главная страница" загружена
    * выбран элемент коллекции "Меню" с параметрами:
      | field        | operator | value   |
      | Наименование | равно    | Ипотека |
    * выполнено нажатие на "Наименование"

    * выбран элемент коллекции "Подменю" с параметрами:
      | field        | operator | value           |
      | Наименование | равно    | Вторичный рынок |
    * нажатием на кнопку "Наименование" загружена страница "Ипотека на вторичное жилье"

    * нажатием на кнопку "Оставить заявку" загружена страница "Заполнение заявки на ипотека"

    * заполняются поля:
      | field                            | value                                           |
      | E-mail                           | ivanivanov@mail.ru                              |
      | Имя                              | Иван                                            |
      | Фамилия                          | Иванов                                          |
      | Отчество                         | Иванович                                        |
      | Дата рождения                    | 11111990                                        |
      | Серия и номер паспорта           | 1111111111                                      |
      | Код подразделения                | 111-001                                         |
      | Дата выдачи                      | 12.12.2010                                      |
      | Кем выдан                        | ОУФМС                                           |
      | Адрес регистрации                | г Москва, г Зеленоград, Георгиевский пр-кт, д 1 |
      | Ежемесячный доход                | 100000                                          |
      | Могу подтвердить с помощью       | 2-НДФЛ                                          |
      | Город приобретаемой недвижимости | г Москва                                        |

    * выполнено нажатие на "Продолжить"
    * значение подсказки для поля "Телефон" равно "Поле обязательно для заполнения"





