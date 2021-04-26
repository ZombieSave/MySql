-- users
UPDATE users
SET updated_at = NOW()
WHERE created_at > updated_at;


-- profiles
UPDATE profiles 
SET updated_at = NOW()
WHERE created_at > updated_at;

ALTER TABLE profiles ADD CONSTRAINT FK_profiles_users FOREIGN KEY (user_id) REFERENCES users(id);

-- messages
UPDATE messages 
SET from_user_id = FLOOR(1 + RAND() * 100),
    to_user_id = FLOOR(1 + RAND() * 100); 

UPDATE messages 
SET to_user_id = to_user_id + 1
WHERE from_user_id = to_user_id;

ALTER TABLE messages ADD CONSTRAINT FK_messages_user_f FOREIGN KEY (from_user_id) REFERENCES users(id);
ALTER TABLE messages ADD CONSTRAINT FK_messages_user_t FOREIGN KEY (to_user_id) REFERENCES users(id);


-- media_types
TRUNCATE TABLE media_types;

INSERT INTO media_types
(name)
VALUES('image'), 
      ('audio'), 
      ('video');


-- media
UPDATE media
SET user_id = FLOOR(1 + RAND() * 100);

UPDATE media
SET updated_at = NOW()
WHERE created_at > updated_at;

CREATE TEMPORARY TABLE extensions (ext char(3));
INSERT INTO extensions 
VALUES ('mp4'), 
       ('mp3'), 
       ('png'), 
       ('avi');

UPDATE media 
SET filename = CONCAT('http://dropbox.com/vk/', filename, '.', (SELECT ext FROM extensions ORDER BY RAND() limit 1));

UPDATE media 
SET size = FLOOR(10000 + RAND() * 100000000)
WHERE size < 10000;

UPDATE media 
SET metadata = CONCAT('{"owner": "', (SELECT CONCAT(last_name, ' ', first_name) FROM users WHERE users.id = media.user_id), '"}');

ALTER TABLE media MODIFY COLUMN metadata json;

UPDATE media 
SET media_type_id = FLOOR(1 + RAND() * 3);

ALTER TABLE media ADD CONSTRAINT FK_media_users FOREIGN KEY (user_id) REFERENCES users(id);
ALTER TABLE media ADD CONSTRAINT FK_media_media_type FOREIGN KEY (media_type_id) REFERENCES media_types(id);


-- friendship_statuses
TRUNCATE TABLE friendship_statuses;

INSERT INTO friendship_statuses
(name)
VALUES('requested'), ('confirmed'), ('rejected');


-- friendship
UPDATE friendship
SET user_id = FLOOR(1 + RAND() * 100),
    friend_id = FLOOR(1 + RAND() * 100);

UPDATE friendship
SET friend_id = friend_id + 1
WHERE user_id = friend_id;

UPDATE friendship
SET updated_at = NOW()
WHERE created_at > updated_at;

UPDATE friendship f
SET f.friendship_status_id = FLOOR(1 + RAND() * 3);

ALTER TABLE friendship ADD CONSTRAINT FK_friendship_users FOREIGN KEY (user_id) REFERENCES users(id);
ALTER TABLE friendship ADD CONSTRAINT FK_friendship_users_f FOREIGN KEY (friend_id) REFERENCES users(id);
ALTER TABLE friendship ADD CONSTRAINT FK_friendship_friendship_statis FOREIGN KEY (friendship_status_id) REFERENCES friendship_statuses(id);
ALTER TABLE friendship DROP COLUMN requested_at;


-- communities
DELETE FROM communities
WHERE id > 30;


-- communities_users
UPDATE communities_users
SET user_id = FLOOR(1 + RAND() * 100),
    community_id = FLOOR(1 + RAND() * 30);

ALTER TABLE communities_users ADD CONSTRAINT FK_communities_users_users FOREIGN KEY (user_id) REFERENCES users(id);
ALTER TABLE communities_users ADD CONSTRAINT FK_communities_users_commumity_id FOREIGN KEY (community_id) REFERENCES communities(id);
