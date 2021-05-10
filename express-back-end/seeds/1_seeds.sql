-- USERS TABLE SEEDS
INSERT INTO users (name, password, email)
 VALUES ('Michael Scott', 'password', 'michaelscarn@dundermifflin.com');


-- POSTS TABLE SEEDS
INSERT INTO posts (body, time_stamp, isDeleted, user_id)
 VALUES ('Im not superstitious, just a little stitious', 050721, false, 1);


-- RESOURCE TABLE SEEDS
INSERT INTO resources (title, category, link, content, favourited)
 VALUES ('Stop An Anxiety Attack', 'Anxiety', 'https://v1.nitrocdn.com/rdVdpjsyHfwtqaZfkMplDiZritrnIecd/assets/static/optimized/rev-9ad92c3/wp-content/uploads/2019/09/stop-anxiety-attack.jpg', 'InfoGraphic - How to stop an anxiety attack.', false), ('What An Anxiety Attack Looks Like', 'Anxiety', 'https://v1.nitrocdn.com/rdVdpjsyHfwtqaZfkMplDiZritrnIecd/assets/static/source/rev-9ad92c3/wp-content/uploads/2019/01/anxiety-infographics-450x800.jpg', 'InfoGraphic - Identifying an anxiety attack', false), ('Calm Your Mind!', 'Anxiety', 'https://www.youtube.com/watch?v=-YUSGm5GJYA&ab_channel=JayShetty', 'Video - Quick watch for when you are spiralling', false), ('Overcome Anxiety In 7 Minutes', 'Anxiety', 'https://www.ted.com/talks/mel_schwartz_overcome_anxiety_in_7_minutes?language=en', 'TedTalk - Tips for dealing with and overcoming anxiety', false), ('How To Cope With Anxiety', 'Anxiety', 'https://www.youtube.com/watch?v=WWloIAQpMcQ&ab_channel=TEDxTalks', 'TedTalk - Learning to cope with anxiety', false), ('Tips For Managing Anxiety', 'Anxiety', 'https://adaa.org/tips', 'Reading - Tips for dealing with and overcoming anxiety', false), ('Meditation For Anxiety', 'Anxiety', 'https://www.youtube.com/watch?v=4pLUleLdwY4&t=8s&ab_channel=YogaWithAdriene', 'Meditation/Video - Guided meditation for anxiety', false), ('Yoga For Anxiety', 'Anxiety', 'https://www.youtube.com/watch?v=bJJWArRfKa0&ab_channel=YogaWithAdriene', 'Yoga - Guided yoga practice for anxiety', false), ('Depression - Signs & Symptoms', 'Depression', 'https://au.reachout.com/-/media/young-people/images/image-library/depr_infographic_dontsee_fb.jpg?h=850&w=850&la=en&hash=8B89352F1259E85ED3141FA2390BE4CE8B24E9F8', 'InfoGraphic - Depression signs/symptoms', false), ('Natural Ways To Beat Depression', 'Depression', 'https://i.pinimg.com/564x/9b/4f/d4/9b4fd4424b87da3a5fc5f7c9c156fe22.jpg', 'InfoGraphic - 11 different tips and tricks for beating depression', false), ('Living With Depression', 'Depression', 'https://www.verywellmind.com/tips-for-living-with-depression-1066834', 'Reading - Tips for living with depression', false), ('Lift Depression With These 3 Tips', 'Depression', 'https://www.youtube.com/watch?v=_re6AX3Mi4s&ab_channel=TEDxTalks', 'TedTalk - Cure depression with these 3 prescriptions (without pills)', false), ('This Could Be Why You Are Depressed', 'Depression', 'https://www.youtube.com/watch?v=MB5IX-np5fE&ab_channel=TED', 'TedTalk - Common causes of depression and how to cope', false), ('Meditation For Depression', 'Depression', 'https://www.youtube.com/watch?v=NEMUDaLMWJ8&ab_channel=BigThink', 'Meditation/Video - Train your thinking to be more positive', false), ('Yoga For Depression', 'Depression', 'https://www.youtube.com/watch?v=Sxddnugwu-8&ab_channel=YogaWithAdriene', 'Yoga - Guided yoga practice for depression', false);


INSERT INTO favourites (user_id, resource_id)
 VALUES (1, 1);

--  ('', 'Depression', '', '', false),