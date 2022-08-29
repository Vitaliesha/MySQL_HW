USE vk;

SHOW TABLES;

-- Анализируем данные пользователей
SELECT * FROM users LIMIT 10;

-- Смотрим структуру аблицы пользователей
DESC users;

-- Приводим в порядок временные метки
UPDATE users SET updated_at = NOW() WHERE updated_at < created_at;

-- Смотрим структуру профилей
Desc profiles;

-- Анализируем данные
SELECT * FROM profiles 

-- Добавляем ссылки на фото
UPDATE profiles SET photo_id = FLOOR(1 + RAND() * 100);

--  Таблица статусов пользователей
CREATE TABLE user_statuses (
  id INT UNSIGNED NOT NULL AUTO_INCREMENT PRIMARY KEY COMMENT,
  name VARCHAR(100) NOT NULL COMMENT,
  created_at DATETIME NOT NULL DEFAULT CURRENT_TIMESTAMP COMMENT,
  updated_at DATETIME CURRENT_TIMESTAMP ON UPDATE CURRENT_TIMESTAMP COMMENT
  ) COMMENT

-- Все таблицы
SHOW TABLES;

-- Структура таблиц сообщений
DESC messages;

-- Анализируем данные
SELECT * FROM messages LIMIT 10;

-- Обновляем значения ссылок на отправителя и получателя сообщения
UPDATE message SET
  from_user_id = FLOOR(1 + RAND() * 100),
  to_user_id = FLOOR(1 + RAND() * 100);
  
  -- Смотрим структуру таблицы медиаконтента
  DESC media
  
-- Анализируем типы медиаконтента
SELECT * FROM media_types LIMIT 30;

-- Удаляем все типы
DELETE FROM media_types;

-- Добавляем нужные типы контента
INSERT INTO media_types (name) VALUES
  ('photo'),
  ('video'),
  ('audio')
  ;
  
TRUNCATE media_types;

-- Анализируем данные
SELECT * FROM media LIMIT 10;

-- Обновляем данные для ссылки и тип владельца
UPDATE media SET media_type_id = FLOOR(1 + RAND() * 3);
UPDATE media SET user_id = FLOOR(1 + RAND() * 100);


  


   


