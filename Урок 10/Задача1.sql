-- Проанализировать какие запросы могут выполняться наиболее часто в процессе работы приложения и добавить необходимые индексы.
CREATE UNIQUE INDEX communities_name_uq ON communities(name); 
CREATE UNIQUE INDEX friendship_statuses_name_uq ON friendship_statuses(name); 
CREATE UNIQUE INDEX media_types_name_uq ON media_types(name); 

CREATE INDEX communities_users_community_id_ix ON communities_users (community_id);
CREATE INDEX communities_users_user_id_ix ON communities_users (user_id);

CREATE INDEX users_first_name_last_name_ix ON users (first_name, last_name);

CREATE INDEX users_first_name_last_name_ix ON users (first_name, last_name);

CREATE INDEX friendship_user_id_friend_id_ix ON friendship (user_id, friend_id);

CREATE INDEX media_user_id_filename_ix ON media (user_id, filename);

CREATE INDEX messages_from_user_to_user_ix ON messages (from_user_id, to_user_id);

CREATE INDEX posts_user_id_community_id_ix ON posts (user_id, community_id);


