--Gramma Stonefield's Note page 2
UPDATE `page_text` SET `text` = 'I fear the war between the Stonefields and the Maclures will kill Tommy Joe and Maybell''s blossoming romance, and in times like these - where dark news and rumors of war loom over us - youth and love must be nurtured.$b$bSo, the favor: I ask that you use your skills and concoct a potion or elixir to aid these young lovers in their quest for each other.$b$bThank you, William. And please, when you have some time away from work, come visit. We''ll have a few chuckles over the past.$b$b-Mildred' WHERE `entry` = 218;

--Additional fix for "Meeting the Warchief" which was done, however with 2 additional whitespaces
UPDATE `quest_template` SET `OfferRewardText` = '<Thrall begins to read the letter.>$b$bSo the blood elves finally took care of their little problem. It is no surprise that it took your help as well as that of an entire Forsaken regiment to get the job done.$b$b<The Warchief breaks into laughter.>$b$bI suppose there''s no stopping this. In the end we need them just as much as they need us.' WHERE `id` = 9813;