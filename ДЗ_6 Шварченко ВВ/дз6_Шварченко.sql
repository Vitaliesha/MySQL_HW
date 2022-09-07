-- Работаем с БД vk и тестовыми данными, которые вы сгенерировали ранее:
-- 1.Проанализировать запросы, которые выполнялись на занятии, определить возможные корректировки и/или улучшения (JOIN пока не применять).

USE vk;

SELECT *
from smth


DESC profiles;
-- внешние ключи 
AFTER TABLE profiles
  ADD CONSTRAINT profiles_user_id_fk
    FOREIGN KEY (user_id) REFERENCES users(id)
      ON DELETE CASCADE,
  ADD CONSTRAINT 	profiles_photo_id_fk
	FOREIGN KEY (photo_id) REFERENCES media(id),
      ON DELETE SET NULL;
      
AFTER TABLE PROFILES DROP FOREIGN KEY profiles_user_id_fk;
AFTER TABLE PROFILES MODIFY COLUMN photo_id INT(10) INSIGNED;

-- для сообщений
DESC messages;


  ADD CONSTRAINT messages_from_user_id_fk
	FOREIGN KEY (from_user_id) REFERENCES users(id),
  ADD CONSTRAINT messages_to_user_id_fk
	FOREIGN KEY (to_user_id) REFERENCES users(id);
    
USE vk;

SELECT FROM users WHERE id = 7;

SELECT first_name, last_name, 'city', 'main_photo' FROM users WHERE id = 7;

SELECT
   first_name,
   last_name,
   (SELECT name FROM cities WHERE id = 
     (SELECT city_id FROM profiles WHERE user_id = 7)) AS city,
   (SELECT filename FROM media WHERE id =
     (SELECT photo_id FROM profiles WHERE user_id = 7)
	) AS file_path
    FROM users
      WHERE id = 7;
      
-- 2. Пусть задан некоторый пользователь. 
-- Из всех друзей этого пользователя найдите человека, который больше всех общался с нашим пользователем.
USE vk

SELECT from_user_id AS user, to_user_id AS friend, COUNT(*) AS 'Количество сообщений' 
FROM messages 
WHERE from_user_id = 15 
    OR to_user_id = 15
GROUP BY from_user_id, to_user_id LIMIT 1;  

-- 3. Подсчитать общее количество лайков, которые получили 10 самых молодых пользователей.

SELECT 
  user_id AS 'Пользователь',
  (SELECT CONCAT (first_name, ' ', last_name) FROM users WHERE id = likes.user_id) AS 'Имя_Фамилия',
  (SELECT TIMESTAMPDIFF(YEAR, birthday, NOW()) FROM profiles WHERE user_id = likes.user_id) AS 'Возраст',
  COUNT(*) AS 'Количество лайков'
FROM likes
GROUP BY user_id
ORDER BY 
  (SELECT TIMESTAMPDIFF(YEAR, birthday, NOW()) FROM profiles WHERE user_id = likes.user_id) LIMIT 10;

-- 4. Определить кто больше поставил лайков (всего) - мужчины или женщины?

-- лайки
SELECT user_id AS 'Пользователь',
  (SELECT sex FROM profiles WHERE user_id = likes.user_id) AS 'Пол',
  COUNT(*) AS 'Количество лайков'
FROM likes
GROUP BY user_id
ORDER BY (SELECT sex FROM profiles WHERE user_id = likes.user_id);

-- пол
SELECT sex AS 'Пол',
  COUNT(*) AS 'Количество человек'
FROM profiles
GROUP BY sex;

-- 5. Найти 10 пользователей, которые проявляют наименьшую активность в использовании социальной сети.

      
      
      


