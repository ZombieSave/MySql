ALTER TABLE messages ADD FOREIGN KEY messages_from_user_id (from_user_id) REFERENCES users(id)  
ALTER TABLE messages ADD FOREIGN KEY messages_to_user_id (to_user_id) REFERENCES users(id)  

ALTER TABLE friendship ADD FOREIGN KEY friendship_user_id (user_id) REFERENCES users(id)  
ALTER TABLE friendship ADD FOREIGN KEY friendship_friend_id (friend_id) REFERENCES users(id)  
ALTER TABLE friendship ADD FOREIGN KEY friendship_friendship_status_id (friendship_status_id) REFERENCES friendship_statuses(id)  

ALTER TABLE communities_users ADD FOREIGN KEY communities_users_community_id (community_id) REFERENCES communities(id)  
ALTER TABLE communities_users ADD FOREIGN KEY communities_users_user_id (user_id) REFERENCES users(id)  

ALTER TABLE media ADD FOREIGN KEY media_user_id (user_id) REFERENCES users(id)  
ALTER TABLE media ADD FOREIGN KEY media_media_type_id (media_type_id) REFERENCES users(id)  

ALTER TABLE profiles ADD FOREIGN KEY profiles_user_id (user_id) REFERENCES users(id)
ALTER TABLE profiles ADD UNIQUE(user_id)