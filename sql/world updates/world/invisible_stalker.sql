UPDATE `creature_template` SET `AIName`= 'SmartAI',`ScriptName`= '' WHERE  `entry` IN(29491,28994,28721,28725,33027,28727,28715,28714,28726,29523,28989,28997,28723,28718);

DELETE FROM `smart_scripts` WHERE `entryorguid` IN(29491,28994,28721,28725,33027,28727,28715,28714,28726,29523,28989,28997,28723,28718) and `source_type`=0;
INSERT INTO `smart_scripts` (`entryorguid`, `source_type`, `id`, `link`, `event_type`, `event_phase_mask`, `event_chance`, `event_flags`, `event_param1`, `event_param2`, `event_param3`, `event_param4`, `action_type`, `action_param1`, `action_param2`, `action_param3`, `action_param4`, `action_param5`, `action_param6`, `target_type`, `target_param1`, `target_param2`, `target_param3`, `target_x`, `target_y`, `target_z`, `target_o`, `comment`) VALUES 
(29491, 0, 0, 0, 10, 0, 100, 0, 1, 20, 30000, 120000, 1, 0, 0, 0, 0, 0, 0, 1, 0, 0, 0, 0, 0, 0, 0, 'Karandonna - OOC LOS - Say Line'),
(28994, 0, 0, 0, 10, 0, 100, 0, 1, 20, 30000, 120000, 1, 0, 0, 0, 0, 0, 0, 1, 0, 0, 0, 0, 0, 0, 0, 'Abra Cadabra - OOC LOS - Say Line'),
(28721, 0, 0, 0, 10, 0, 100, 0, 1, 20, 30000, 120000, 1, 0, 0, 0, 0, 0, 0, 1, 0, 0, 0, 0, 0, 0, 0, 'Tiffany Cartier - OOC LOS - Say Line'),
(28727, 0, 0, 0, 10, 0, 100, 0, 1, 20, 30000, 120000, 1, 0, 0, 0, 0, 0, 0, 1, 0, 0, 0, 0, 0, 0, 0, 'Edward Egan - OOC LOS - Say Line'),
(33027, 0, 0, 0, 10, 0, 100, 0, 1, 20, 30000, 120000, 1, 0, 0, 0, 0, 0, 0, 1, 0, 0, 0, 0, 0, 0, 0, 'Jessica Sellers - OOC LOS - Say Line'),
(28725, 0, 0, 0, 10, 0, 100, 0, 1, 20, 30000, 120000, 1, 0, 0, 0, 0, 0, 0, 1, 0, 0, 0, 0, 0, 0, 0, 'Patricia Egan - OOC LOS - Say Line'),
(28715, 0, 0, 0, 10, 0, 100, 0, 1, 20, 30000, 120000, 1, 0, 0, 0, 0, 0, 0, 1, 0, 0, 0, 0, 0, 0, 0, 'Endora Moorehead - OOC LOS - Say Line'),
(28714, 0, 0, 0, 10, 0, 100, 0, 1, 20, 30000, 120000, 1, 0, 0, 0, 0, 0, 0, 1, 0, 0, 0, 0, 0, 0, 0, 'Ildine Sorrowspear - OOC LOS - Say Line'),
(28726, 0, 0, 0, 10, 0, 100, 0, 1, 20, 30000, 120000, 1, 0, 0, 0, 0, 0, 0, 1, 0, 0, 0, 0, 0, 0, 0, 'Dominique Stefano - OOC LOS - Say Line'),
(29523, 0, 0, 0, 10, 0, 100, 0, 1, 20, 30000, 120000, 1, 0, 0, 0, 0, 0, 0, 1, 0, 0, 0, 0, 0, 0, 0, 'Bragund Brightlink - OOC LOS - Say Line'),
(28989, 0, 0, 0, 10, 0, 100, 0, 1, 20, 30000, 120000, 1, 0, 0, 0, 0, 0, 0, 1, 0, 0, 0, 0, 0, 0, 0, 'Aemara - OOC LOS - Say Line'),
(28997, 0, 0, 0, 10, 0, 100, 0, 1, 20, 30000, 120000, 1, 0, 0, 0, 0, 0, 0, 1, 0, 0, 0, 0, 0, 0, 0, 'Griselda Hunderland - OOC LOS - Say Line'),
(28723, 0, 0, 0, 10, 0, 100, 0, 1, 20, 30000, 120000, 1, 0, 0, 0, 0, 0, 0, 1, 0, 0, 0, 0, 0, 0, 0, 'Larana Drome - OOC LOS - Say Line'),
(28718, 0, 0, 0, 10, 0, 100, 0, 1, 20, 30000, 120000, 1, 0, 0, 0, 0, 0, 0, 1, 0, 0, 0, 0, 0, 0, 0, 'Ranid Glowergold - OOC LOS - Say Line');

DELETE FROM `creature_text` WHERE `entry` IN(29491,28994,28721,28725,33027,28727,28715,28714,28726,29523,28989,28997,28723,28718);
INSERT INTO `creature_text` (`entry`, `groupid`, `id`, `text`, `type`, `language`, `probability`, `emote`, `duration`, `sound`, `comment`, `TextRange`) VALUES
(29491, 0, 0, 'Welcome. May I help you find something?', 12, 0, 100, 3, 0, 0, 'Karandonna', 0),
(29491, 0, 1, 'Welcome.', 12, 0, 100, 3, 0, 0, 'Karandonna',0),
(28994, 0, 0, 'Greetings.', 12, 0, 100, 3, 0, 0, 'Abra Cadabra',0),
(28994, 0, 1, 'Welcome. May I help you find something?', 12, 0, 100, 3, 0, 0, 'Abra Cadabra',0),
(28994, 0, 2, 'Welcome.', 12, 0, 100, 3, 0, 0, 'Abra Cadabra',0),
(28994, 0, 3, 'Let me know if you need help finding anything, $c.', 12, 0, 100, 3, 0, 0, 'Abra Cadabra',0),
(28721, 0, 0, 'Greetings! Please have a look around.', 12, 0, 100, 3, 0, 0, 'Tiffany Cartier',0),
(28721, 0, 1, 'Greetings, $c.', 12, 0, 100, 3, 0, 0, 'Tiffany Cartier',0),
(28721, 0, 2, 'Greetings.', 12, 0, 100, 3, 0, 0, 'Tiffany Cartier',0),
(28721, 0, 3, 'Let me know if you need help finding anything, $c.', 12, 0, 100, 3, 0, 0, 'Tiffany Cartier',0),
(28721, 0, 4, 'Welcome.', 12, 0, 100, 3, 0, 0, 'Tiffany Cartier',0),
(28721, 0, 5, 'Welcome. May I help you find something?', 12, 0, 100, 3, 0, 0, 'Tiffany Cartier',0),
(28725, 0, 0, 'Welcome. May I help you find something?', 12, 0, 100, 3, 0, 0, 'Patricia Egan',0),
(28725, 0, 1, 'Welcome.', 12, 0, 100, 3, 0, 0, 'Patricia Egan',0),
(28725, 0, 2, 'Greetings! Please have a look around.', 12, 0, 100, 3, 0, 0, 'Patricia Egan',0),
(28725, 0, 3, 'Welcome!', 12, 0, 100, 3, 0, 0, 'Patricia Egan',0),
(33027, 0, 0, 'Let me know if you need help finding anything, $c.', 12, 0, 100, 3, 0, 0, 'Jessica Sellers',0),
(33027, 0, 1, 'Greetings, $c.', 12, 0, 100, 3, 0, 0, 'Jessica Sellers',0),
(33027, 0, 2, 'Welcome. May I help you find something?', 12, 0, 100, 3, 0, 0, 'Jessica Sellers',0),
(33027, 0, 3, 'Greetings! Please have a look around.', 12, 0, 100, 3, 0, 0, 'Jessica Sellers',0),
(33027, 0, 4, 'Welcome.', 12, 0, 100, 3, 0, 0, 'Jessica Sellers',0),
(28727, 0, 0, 'Welcome!', 12, 0, 100, 3, 0, 0, 'Edward Egan',0),
(28727, 0, 1, 'Greetings.', 12, 0, 100, 3, 0, 0, 'Edward Egan',0),
(28727, 0, 2, 'Welcome. May I help you find something?', 12, 0, 100, 3, 0, 0, 'Edward Egan',0),
(28727, 0, 3, 'Greetings! Please have a look around.', 12, 0, 100, 3, 0, 0, 'Edward Egan', 0),
(28715, 0, 0, 'Greetings! Please have a look around.', 12, 0, 100, 3, 0, 0, 'Endora Moorehead',0),
(28715, 0, 1, 'Greetings, $c.', 12, 0, 100, 3, 0, 0, 'Endora Moorehead',0),
(28715, 0, 2, 'Welcome!', 12, 0, 100, 3, 0, 0, 'Endora Moorehead',0),
(28714, 0, 0, 'Welcome.', 12, 0, 100, 3, 0, 0, 'Ildine Sorrowspear',0),
(28714, 0, 1, 'Greetings.', 12, 0, 100, 3, 0, 0, 'Ildine Sorrowspear',0),
(28714, 0, 2, 'Let me know if you need help finding anything, $c.', 12, 0, 100, 3, 0, 0, 'Ildine Sorrowspear',0),
(28726, 0, 0, 'Greetings! Please have a look around.', 12, 0, 100, 3, 0, 0, 'Dominique Stefano',0),
(28726, 0, 1, 'Welcome!', 12, 0, 100, 3, 0, 0, 'Dominique Stefano',0),
(28726, 0, 2, 'Greetings, $c.', 12, 0, 100, 3, 0, 0, 'Dominique Stefano',0),
(28726, 0, 3, 'Welcome. May I help you find something?', 12, 0, 100, 3, 0, 0, 'Dominique Stefano',0),
(28726, 0, 4, 'Greetings.', 12, 0, 100, 3, 0, 0, 'Dominique Stefano',0),
(28726, 0, 5, 'Let me know if you need help finding anything, $c.', 12, 0, 100, 3, 0, 0, 'Dominique Stefano',0),
(29523, 0, 0, 'Welcome.', 12, 0, 100, 3, 0, 0, 'Bragund Brightlink',0),
(29523, 0, 1, 'Welcome!', 12, 0, 100, 3, 0, 0, 'Bragund Brightlink',0),
(29523, 0, 2, 'Greetings! Please have a look around.', 12, 0, 100, 3, 0, 0, 'Bragund Brightlink',0),
(29523, 0, 3, 'Let me know if you need help finding anything, $c.', 12, 0, 100, 3, 0, 0, 'Bragund Brightlink',0),
(28989, 0, 0, 'Greetings! Please have a look around.', 12, 0, 100, 3, 0, 0, 'Aemara',0),
(28989, 0, 1, 'Greetings.', 12, 0, 100, 3, 0, 0, 'Aemara',0),
(28989, 0, 2, 'Welcome. May I help you find something?', 12, 0, 100, 3, 0, 0, 'Aemara',0),
(28989, 0, 3, 'Greetings, $c.', 12, 0, 100, 3, 0, 0, 'Aemara',0),
(28989, 0, 4, 'Let me know if you need help finding anything, $c.', 12, 0, 100, 3, 0, 0, 'Aemara',0),
(28989, 0, 5, 'Welcome.', 12, 0, 100, 3, 0, 0, 'Aemara',0),
(28997, 0, 0, 'Greetings, $c.', 12, 0, 100, 3, 0, 0, 'Griselda Hunderland',0),
(28997, 0, 1, 'Let me know if you need help finding anything, $c.', 12, 0, 100, 3, 0, 0, 'Griselda Hunderland',0),
(28997, 0, 2, 'Greetings.', 12, 0, 100, 3, 0, 0, 'Griselda Hunderland',0),
(28997, 0, 3, 'Welcome!', 12, 0, 100, 3, 0, 0, 'Griselda Hunderland',0),
(28723, 0, 0, 'Greetings, $c.', 12, 0, 100, 3, 0, 0, 'Larana Drome',0),
(28723, 0, 1, 'Greetings.', 12, 0, 100, 3, 0, 0, 'Larana Drome',0),
(28723, 0, 2, 'Welcome.', 12, 0, 100, 3, 0, 0, 'Larana Drome',0),
(28718, 0, 0, 'Welcome!', 12, 0, 100, 3, 0, 0, 'Ranid Glowergold',0),
(28718, 0, 1, 'Greetings.', 12, 0, 100, 3, 0, 0, 'Ranid Glowergold',0),
(28718, 0, 2, 'Welcome. May I help you find something?', 12, 0, 100, 3, 0, 0, 'Ranid Glowergold',0),
(28718, 0, 3, 'Let me know if you need help finding anything, $c.', 12, 0, 100, 3, 0, 0, 'Ranid Glowergold',0),
(28718, 0, 4, 'Greetings! Please have a look around.', 12, 0, 100, 3, 0, 0, 'Ranid Glowergold',0),
(28718, 0, 5, 'Greetings, $c.', 12, 0, 100, 3, 0, 0, 'Ranid Glowergold',0),
(28718, 0, 6, 'Welcome.', 12, 0, 100, 3, 0, 0, 'Ranid Glowergold',0);