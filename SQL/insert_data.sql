SELECT * FROM USERS;
SELECT * FROM POSTS;
SELECT * FROM post_likes;
SELECT * FROM messages;
SELECT * FROM location;
SELECT * FROM friendships;
SELECT * FROM follows;
SELECT * FROM comments;
SELECT * FROM comment_likes;

SELECT first_name , last_name , gender FROM USERS
WHERE gender = 'M';

SELECT first_name , last_name FROM USERS
WHERE last_name LIKE 'M%';

SELECT post_content , media_url FROM POSTS
WHERE media_url IS NOT NULL;

SELECT country , postal_code FROM location
WHERE country in ('Egypt' , 'USA');

SELECT user_id ,first_name ,COUNT(*) Number_of_posts 
FROM USERS JOIN POSTS USING(user_id)
GROUP BY user_id,first_name;

SELECT u.user_id , u.first_name AS author_name , u.last_name , p.post_content , 
c.commenter_id ,c.comment_content , u2.first_name AS commenter_name 
from users u join posts p on(u.user_id=p.user_id)
JOIN comments c on(p.post_id = c.post_id)
JOIN users u2 ON (c.commenter_id = u2.user_id);






