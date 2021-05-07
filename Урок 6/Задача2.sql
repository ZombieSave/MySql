-- Создать все необходимые внешние ключи и диаграмму отношений.
 
USE vk;

ALTER TABLE communities_users ADD CONSTRAINT communities_users_user_id_fk FOREIGN KEY (user_id) REFERENCES users(id) ON DELETE CASCADE;
ALTER TABLE communities_users ADD CONSTRAINT communities_users_community_id_fk FOREIGN KEY (community_id) REFERENCES communities(id) ON DELETE CASCADE;

ALTER TABLE friendship ADD CONSTRAINT friendship_user_id_fk FOREIGN KEY (user_id) REFERENCES users(id) ON DELETE CASCADE;
ALTER TABLE friendship ADD CONSTRAINT friendship_friend_id_fk FOREIGN KEY (friend_id) REFERENCES users(id) ON DELETE CASCADE;
ALTER TABLE friendship ADD CONSTRAINT friendship_friendship_status_id_fk FOREIGN KEY (friendship_status_id) REFERENCES friendship_statuses(id) ON DELETE CASCADE;

ALTER TABLE media ADD CONSTRAINT media_user_id_fk FOREIGN KEY (user_id) REFERENCES users(id) ON DELETE CASCADE;
ALTER TABLE media ADD CONSTRAINT media_media_type_id_fk FOREIGN KEY (media_type_id) REFERENCES media_types(id) ON DELETE CASCADE;

ALTER TABLE messages ADD CONSTRAINT messages_from_user_id_fk FOREIGN KEY (from_user_id) REFERENCES users(id) ON DELETE CASCADE;
ALTER TABLE messages ADD CONSTRAINT messages_to_user_id_fk FOREIGN KEY (to_user_id) REFERENCES users(id) ON DELETE CASCADE;

ALTER TABLE profiles ADD CONSTRAINT profiles_user_id_fk FOREIGN KEY (user_id) REFERENCES users(id) ON DELETE CASCADE;

ALTER TABLE likes ADD CONSTRAINT likes_user_id_fk FOREIGN KEY (user_id) REFERENCES users(id) ON DELETE CASCADE;

ALTER TABLE posts ADD CONSTRAINT posts_user_id_fk FOREIGN KEY (user_id) REFERENCES users(id) ON DELETE CASCADE;
ALTER TABLE posts ADD CONSTRAINT posts_community_id_fk FOREIGN KEY (community_id) REFERENCES communities(id) ON DELETE CASCADE;
ALTER TABLE posts ADD CONSTRAINT posts_media_id_fk FOREIGN KEY (media_id) REFERENCES media(id) ON DELETE CASCADE;