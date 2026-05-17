INSERT INTO Location (POSTAL_CODE, COUNTRY) VALUES ('11511', 'Egypt');
INSERT INTO Location (POSTAL_CODE, COUNTRY) VALUES ('10001', 'USA');
INSERT INTO Location (POSTAL_CODE, COUNTRY) VALUES ('SW1A 1AA', 'UK');
INSERT INTO Location (POSTAL_CODE, COUNTRY) VALUES ('75001', 'France');
INSERT INTO Location (POSTAL_CODE, COUNTRY) VALUES ('10115', 'Germany');

INSERT INTO Users (USER_ID, USERNAME, EMAIL, PASSWORD_HASH, FIRST_NAME, LAST_NAME, BIRTH_DATE, GENDER,POSTAL_CODE, BIO, PROFILE_PICTURE)
VALUES (1, 'ahmed_shawky', 'ahmed.shawky@email.com', 'SecurePass2026', 'Ahmed', 'Shawky', '06-DEC-06','M', '11511', 'I work in database development and management', 'http://example.com/ahmed.jpg');

INSERT INTO Users (USER_ID, USERNAME, EMAIL, PASSWORD_HASH, FIRST_NAME, LAST_NAME, BIRTH_DATE, GENDER,POSTAL_CODE, BIO, PROFILE_PICTURE)
VALUES (2, 'james_wilson', 'james.w@gmail.com', 'James@USA2024', 'James', 'Wilson', '15-MAY-92', 'M','10001', 'Cloud Solutions Architect based in New York', 'http://example.com/p2.jpg');

INSERT INTO Users (USER_ID, USERNAME, EMAIL, PASSWORD_HASH, FIRST_NAME, LAST_NAME, BIRTH_DATE, GENDER,POSTAL_CODE, BIO, PROFILE_PICTURE)
VALUES (3, 'oliver_smith', 'oliver.s@yahoo.co.uk', 'London_Bridge77', 'Oliver', 'Smith', '22-OCT-99','M', 'SW1A 1AA', 'British historian and tea lover', 'http://example.com/p3.jpg');

INSERT INTO Users (USER_ID, USERNAME, EMAIL, PASSWORD_HASH, FIRST_NAME, LAST_NAME, BIRTH_DATE, GENDER,POSTAL_CODE, BIO, PROFILE_PICTURE)
VALUES (4, 'chloe_dubois', 'chloe.d@outlook.fr', 'Bonjour_Pass2025', 'Chloe', 'Dubois', '10-JAN-95','F', '75001', 'Fashion designer and artist from Paris', 'http://example.com/p4.jpg');

INSERT INTO Users (USER_ID, USERNAME, EMAIL, PASSWORD_HASH, FIRST_NAME, LAST_NAME, BIRTH_DATE, GENDER,POSTAL_CODE, BIO, PROFILE_PICTURE)
VALUES (5, 'hans_mueller', 'hans.m@gmail.de', 'Berlin_Secure88', 'Hans', 'Mueller', '05-MAR-90', 'M','10115', 'Automotive engineer and tech specialist', 'http://example.com/p5.jpg');

INSERT INTO Users (USER_ID, USERNAME, EMAIL, PASSWORD_HASH, FIRST_NAME, LAST_NAME, BIRTH_DATE, GENDER,POSTAL_CODE, BIO, PROFILE_PICTURE)
VALUES (6, 'mona_mahmoud', 'mona.m@webmail.com', 'Mona_Egypt_2024', 'Mona', 'Mahmoud', '18-JUL-01','F', '11511', 'Marketing specialist and traveler', 'http://example.com/p6.jpg');

INSERT INTO Users (USER_ID, USERNAME, EMAIL, PASSWORD_HASH, FIRST_NAME, LAST_NAME, BIRTH_DATE, GENDER,POSTAL_CODE, BIO, PROFILE_PICTURE)
VALUES (7, 'lucas_bernard', 'lucas.b@test.com', 'Lucas_Vivez2025', 'Lucas', 'Bernard', '30-SEP-03','M', '75001', 'Photography student and hiker', 'http://example.com/p7.jpg');

INSERT INTO Posts (POST_ID, USER_ID, POST_CONTENT, MEDIA_TYPE)
VALUES (101, 1, 'Excited to start my new project in database management!', 'TEXT');

INSERT INTO Posts (POST_ID, USER_ID, POST_CONTENT, MEDIA_TYPE, MEDIA_URL)
VALUES (102, 1, 'Check out this ERD diagram for my social media app.', 'IMAGE','http://example.com/uploads/erd_social.jpg ');

INSERT INTO Posts (POST_ID, USER_ID, POST_CONTENT, MEDIA_TYPE, MEDIA_URL)
VALUES (103, 2, 'New York City looks amazing today!', 'IMAGE','http://example.com/uploads/nyc_view.jpg ');

INSERT INTO Posts (POST_ID, USER_ID, POST_CONTENT, MEDIA_TYPE, MEDIA_URL)
VALUES (104, 2, 'Walking through Central Park.', 'VIDEO','http://example.com/uploads/central_park.mp4 ');

INSERT INTO Posts (POST_ID, USER_ID, POST_CONTENT, MEDIA_TYPE)
VALUES (105, 4, 'Just finished reading a great book on business analysis.', 'TEXT');

INSERT INTO Posts (POST_ID, USER_ID, POST_CONTENT, MEDIA_TYPE, MEDIA_URL)
VALUES (106, 5, 'My latest fashion collection is out now!', 'IMAGE','http://example.com/uploads/fashion_v1.jpg ');

INSERT INTO Posts (POST_ID, USER_ID, POST_CONTENT, MEDIA_TYPE, MEDIA_URL)
VALUES (107, 5, 'Behind the scenes of the Paris photoshoot.', 'VIDEO','http://example.com/uploads/bts_paris.mp4 ');

INSERT INTO Posts (POST_ID, USER_ID, POST_CONTENT, MEDIA_TYPE)
VALUES (108, 1, 'Normalization (1NF to 3NF) is key for a clean DB.', 'TEXT');

INSERT INTO Posts (POST_ID, USER_ID, POST_CONTENT, MEDIA_TYPE, MEDIA_URL)
VALUES (109, 6, 'Training session at the gym was intense today.', 'IMAGE','http://example.com/uploads/gym_session.jpg ');

INSERT INTO Posts (POST_ID, USER_ID, POST_CONTENT, MEDIA_TYPE)
VALUES (110, 6, 'How to stay fit while traveling.', 'TEXT');

INSERT INTO Posts (POST_ID, USER_ID, POST_CONTENT, MEDIA_TYPE, MEDIA_URL)
VALUES (111, 4, 'Analyzing market trends for 2024.', 'IMAGE','http://example.com/uploads/trends_chart.png ');

INSERT INTO Posts (POST_ID, USER_ID, POST_CONTENT, MEDIA_TYPE)
VALUES (112, 1, 'SQL Developer is a great tool for database engineers.', 'TEXT');

INSERT INTO Posts (POST_ID, USER_ID, POST_CONTENT, MEDIA_TYPE, MEDIA_URL)
VALUES (113, 2, 'Dinner at a traditional American diner.', 'IMAGE','http://example.com/uploads/dinner_time.jpg ');

INSERT INTO Posts (POST_ID, USER_ID, POST_CONTENT, MEDIA_TYPE, MEDIA_URL)
VALUES (114, 5, 'Coffee morning in Montmartre.', 'IMAGE','http://example.com/uploads/coffee_paris.jpg ');

INSERT INTO Posts (POST_ID, USER_ID, POST_CONTENT, MEDIA_TYPE, MEDIA_URL)
VALUES (115, 6, 'My morning running routine.', 'VIDEO','http://example.com/uploads/morning_run.mp4');

INSERT INTO Comments (COMMENT_ID, POST_ID, COMMENTER_ID, COMMENT_CONTENT)
VALUES (201, 101, 2, 'Great start Ahmed! Good luck with the project.');
INSERT INTO Comments (COMMENT_ID, POST_ID, COMMENTER_ID, COMMENT_CONTENT)
VALUES (202, 102, 5, 'The ERD looks very professional and well-structured.');
INSERT INTO Comments (COMMENT_ID, POST_ID, COMMENTER_ID, COMMENT_CONTENT)
VALUES (203, 103, 1, 'Amazing view! NYC is always beautiful.');
INSERT INTO Comments (COMMENT_ID, POST_ID, COMMENTER_ID, COMMENT_CONTENT)
VALUES (204, 106, 3, 'I love the colors in this collection, very elegant.');
INSERT INTO Comments (COMMENT_ID, POST_ID, COMMENTER_ID, COMMENT_CONTENT)
VALUES (205, 108, 4, 'Normalization is indeed the most important part of design.');
INSERT INTO Comments (COMMENT_ID, POST_ID, COMMENTER_ID, COMMENT_CONTENT)
VALUES (206, 109, 2, 'Keep going! Consistency is key in the gym.');
INSERT INTO Comments (COMMENT_ID, POST_ID, COMMENTER_ID, COMMENT_CONTENT)
VALUES (207, 101, 6, 'If you need any help with the UI, let me know.');
INSERT INTO Comments (COMMENT_ID, POST_ID, COMMENTER_ID, COMMENT_CONTENT)
VALUES (208, 112, 5, 'Totally agree, SQL Developer makes life much easier.');
INSERT INTO Comments (COMMENT_ID, POST_ID, COMMENTER_ID, COMMENT_CONTENT)
VALUES (209, 114, 1, 'Enjoy your coffee! Paris has the best cafes.');
INSERT INTO Comments (COMMENT_ID, POST_ID, COMMENTER_ID, COMMENT_CONTENT)
VALUES (210, 115, 4, 'Very inspiring morning routine.');

INSERT INTO Post_Likes (POST_LIKE_ID, POST_ID, POSTLIKE_USER_ID) VALUES (301, 101, 2);
INSERT INTO Post_Likes (POST_LIKE_ID, POST_ID, POSTLIKE_USER_ID) VALUES (302, 101, 3);
INSERT INTO Post_Likes (POST_LIKE_ID, POST_ID, POSTLIKE_USER_ID) VALUES (303, 102, 1);
INSERT INTO Post_Likes (POST_LIKE_ID, POST_ID, POSTLIKE_USER_ID) VALUES (304, 103, 5);
INSERT INTO Post_Likes (POST_LIKE_ID, POST_ID, POSTLIKE_USER_ID) VALUES (305, 105, 1);
INSERT INTO Post_Likes (POST_LIKE_ID, POST_ID, POSTLIKE_USER_ID) VALUES (306, 106, 2);
INSERT INTO Post_Likes (POST_LIKE_ID, POST_ID, POSTLIKE_USER_ID) VALUES (307, 108, 6);
INSERT INTO Post_Likes (POST_LIKE_ID, POST_ID, POSTLIKE_USER_ID) VALUES (308, 109, 4);
INSERT INTO Post_Likes (POST_LIKE_ID, POST_ID, POSTLIKE_USER_ID) VALUES (309, 112, 3);
INSERT INTO Post_Likes (POST_LIKE_ID, POST_ID, POSTLIKE_USER_ID) VALUES (310, 115, 1);

INSERT INTO Comment_Likes (COMMENT_LIKE_ID, COMMENT_ID, COMLIKE_USER_ID) VALUES (401, 201, 3);
INSERT INTO Comment_Likes (COMMENT_LIKE_ID, COMMENT_ID, COMLIKE_USER_ID) VALUES (402, 201, 5);
INSERT INTO Comment_Likes (COMMENT_LIKE_ID, COMMENT_ID, COMLIKE_USER_ID) VALUES (403, 202, 1);
INSERT INTO Comment_Likes (COMMENT_LIKE_ID, COMMENT_ID, COMLIKE_USER_ID) VALUES (404, 203, 2);
INSERT INTO Comment_Likes (COMMENT_LIKE_ID, COMMENT_ID, COMLIKE_USER_ID) VALUES (405, 204, 6);
INSERT INTO Comment_Likes (COMMENT_LIKE_ID, COMMENT_ID, COMLIKE_USER_ID) VALUES (406, 206, 1);
INSERT INTO Comment_Likes (COMMENT_LIKE_ID, COMMENT_ID, COMLIKE_USER_ID) VALUES (407, 208, 4);
INSERT INTO Comment_Likes (COMMENT_LIKE_ID, COMMENT_ID, COMLIKE_USER_ID) VALUES (408, 209, 2);
INSERT INTO Comment_Likes (COMMENT_LIKE_ID, COMMENT_ID, COMLIKE_USER_ID) VALUES (409, 210, 5);
INSERT INTO Comment_Likes (COMMENT_LIKE_ID, COMMENT_ID, COMLIKE_USER_ID) VALUES (410, 202, 4);

INSERT INTO Friendships (FRIENDSHIP_ID, USER_ID, FRIEND_ID) VALUES (501, 1, 2);
INSERT INTO Friendships (FRIENDSHIP_ID, USER_ID, FRIEND_ID) VALUES (502, 1, 3);
INSERT INTO Friendships (FRIENDSHIP_ID, USER_ID, FRIEND_ID) VALUES (503, 1, 4);
INSERT INTO Friendships (FRIENDSHIP_ID, USER_ID, FRIEND_ID) VALUES (504, 1, 5);
INSERT INTO Friendships (FRIENDSHIP_ID, USER_ID, FRIEND_ID) VALUES (505, 1, 6);
INSERT INTO Friendships (FRIENDSHIP_ID, USER_ID, FRIEND_ID) VALUES (506, 2, 3);
INSERT INTO Friendships (FRIENDSHIP_ID, USER_ID, FRIEND_ID) VALUES (507, 2, 4);
INSERT INTO Friendships (FRIENDSHIP_ID, USER_ID, FRIEND_ID) VALUES (508, 2, 5);
INSERT INTO Friendships (FRIENDSHIP_ID, USER_ID, FRIEND_ID) VALUES (509, 3, 5);
INSERT INTO Friendships (FRIENDSHIP_ID, USER_ID, FRIEND_ID) VALUES (510, 3, 6);
INSERT INTO Friendships (FRIENDSHIP_ID, USER_ID, FRIEND_ID) VALUES (511, 4, 6);
INSERT INTO Friendships (FRIENDSHIP_ID, USER_ID, FRIEND_ID) VALUES (512, 4, 7);
INSERT INTO Friendships (FRIENDSHIP_ID, USER_ID, FRIEND_ID) VALUES (513, 5, 7);
INSERT INTO Friendships (FRIENDSHIP_ID, USER_ID, FRIEND_ID) VALUES (514, 6, 7);
INSERT INTO Friendships (FRIENDSHIP_ID, USER_ID, FRIEND_ID) VALUES (515, 2, 6);

INSERT INTO Messages (MESSAGE_ID, USER_ID, RECEIVER_ID, MESSAGE_CONTENT, MESSAGE_TYPE, IS_READ, MESSAGE_READ_AT)
VALUES (601, 1, 2, 'Hello James, how is the weather in New York?', 'TEXT', 1, '04-MAY-26');

INSERT INTO Messages (MESSAGE_ID, USER_ID, RECEIVER_ID, MESSAGE_CONTENT, MESSAGE_TYPE, IS_READ, MESSAGE_READ_AT)
VALUES (602, 2, 1, 'Hi Ahmed! It is a bit cold but beautiful.', 'TEXT', 1, '05-MAY-26');

INSERT INTO Messages (MESSAGE_ID, USER_ID, RECEIVER_ID, MESSAGE_CONTENT, MESSAGE_TYPE,MESSAGE_MEDIA_URL, IS_READ, MESSAGE_READ_AT)
VALUES (603, 1, 5, 'Hallo Hans, can you check this database schema?', 'DOCUMENT','http://example.com/docs/schema.pdf ', 1, '04-MAY-26');

INSERT INTO Messages (MESSAGE_ID, USER_ID, RECEIVER_ID, MESSAGE_CONTENT, MESSAGE_TYPE)
VALUES (604, 5, 1, 'Sure Ahmed, I will review it today.', 'TEXT');

INSERT INTO Messages (MESSAGE_ID, USER_ID, RECEIVER_ID, MESSAGE_CONTENT, MESSAGE_TYPE, IS_READ,MESSAGE_READ_AT)
VALUES (605, 3, 1, 'Happy Birthday Ahmed! Hope you have a great day.', 'TEXT', 1, '06-MAY-26');

INSERT INTO Messages (MESSAGE_ID, USER_ID, RECEIVER_ID, MESSAGE_CONTENT, MESSAGE_TYPE,MESSAGE_MEDIA_URL)
VALUES (606, 4, 7, 'Check out this video from the Paris fashion show.', 'VIDEO','http://example.com/videos/show.mp4 ');

INSERT INTO Messages (MESSAGE_ID, USER_ID, RECEIVER_ID, MESSAGE_CONTENT, MESSAGE_TYPE)
VALUES (607, 6, 2, 'Are you coming to the gym tomorrow?', 'TEXT');

INSERT INTO Messages (MESSAGE_ID, USER_ID, RECEIVER_ID, MESSAGE_CONTENT, MESSAGE_TYPE, IS_READ,MESSAGE_READ_AT)
VALUES (608, 2, 6, 'Yes, I will be there at 7 AM.', 'TEXT', 1, '04-MAY-26');

INSERT INTO Messages (MESSAGE_ID, USER_ID, RECEIVER_ID, MESSAGE_CONTENT, MESSAGE_TYPE,MESSAGE_MEDIA_URL)
VALUES (609, 7, 4, 'I sent you the photos from the photoshoot.', 'IMAGE','http://example.com/images/shoot.jpg ');

INSERT INTO Messages (MESSAGE_ID, USER_ID, RECEIVER_ID, MESSAGE_CONTENT, MESSAGE_TYPE, IS_READ,MESSAGE_READ_AT)
VALUES (610, 1, 6, 'Great progress on your training, keep it up!', 'TEXT', 1, '05-MAY-26');

INSERT INTO Messages (MESSAGE_ID, USER_ID, RECEIVER_ID, MESSAGE_CONTENT, MESSAGE_TYPE, IS_READ, MESSAGE_READ_AT)
VALUES (611, 3, 2, 'Did you receive the documents for the meeting?', 'TEXT', 1, '07-MAY-26');

INSERT INTO Messages (MESSAGE_ID, USER_ID, RECEIVER_ID, MESSAGE_CONTENT, MESSAGE_TYPE,MESSAGE_MEDIA_URL)
VALUES (612, 5, 4, 'The engine design is ready for testing.', 'IMAGE','http://example.com/images/design.png ');

INSERT INTO Messages (MESSAGE_ID, USER_ID, RECEIVER_ID, MESSAGE_CONTENT, MESSAGE_TYPE, MESSAGE_MEDIA_URL, IS_READ, MESSAGE_READ_AT)
VALUES (613, 1, 3, 'Listen to this audio note about the DB optimization.', 'AUDIO','http://example.com/audio/tips.mp3 ', 1, '06-MAY-26');

INSERT INTO Messages (MESSAGE_ID, USER_ID, RECEIVER_ID, MESSAGE_CONTENT, MESSAGE_TYPE)
VALUES (614, 6, 1, 'Thanks for the encouragement, Ahmed!', 'TEXT');

INSERT INTO Messages (MESSAGE_ID, USER_ID, RECEIVER_ID, MESSAGE_CONTENT, MESSAGE_TYPE, IS_READ,MESSAGE_READ_AT)
VALUES (615, 2, 5, 'Lets coordinate the international call.', 'TEXT', 1, '04-MAY-26');

INSERT INTO Follows (FOLLOW_ID, USER_ID, FOLLOWED_ID) VALUES (701, 1, 2);
INSERT INTO Follows (FOLLOW_ID, USER_ID, FOLLOWED_ID) VALUES (702, 1, 3);
INSERT INTO Follows (FOLLOW_ID, USER_ID, FOLLOWED_ID) VALUES (703, 1, 5);
INSERT INTO Follows (FOLLOW_ID, USER_ID, FOLLOWED_ID) VALUES (704, 2, 1);
INSERT INTO Follows (FOLLOW_ID, USER_ID, FOLLOWED_ID) VALUES (705, 2, 4);
INSERT INTO Follows (FOLLOW_ID, USER_ID, FOLLOWED_ID) VALUES (706, 3, 1);
INSERT INTO Follows (FOLLOW_ID, USER_ID, FOLLOWED_ID) VALUES (707, 3, 6);
INSERT INTO Follows (FOLLOW_ID, USER_ID, FOLLOWED_ID) VALUES (708, 4, 1);
INSERT INTO Follows (FOLLOW_ID, USER_ID, FOLLOWED_ID) VALUES (709, 4, 5);
INSERT INTO Follows (FOLLOW_ID, USER_ID, FOLLOWED_ID) VALUES (710, 5, 1);
INSERT INTO Follows (FOLLOW_ID, USER_ID, FOLLOWED_ID) VALUES (711, 5, 2);
INSERT INTO Follows (FOLLOW_ID, USER_ID, FOLLOWED_ID) VALUES (712, 6, 1);
INSERT INTO Follows (FOLLOW_ID, USER_ID, FOLLOWED_ID) VALUES (713, 6, 7);
INSERT INTO Follows (FOLLOW_ID, USER_ID, FOLLOWED_ID) VALUES (714, 7, 1);
INSERT INTO Follows (FOLLOW_ID, USER_ID, FOLLOWED_ID) VALUES (715, 7, 4);
