--
UPDATE `creature_template` SET `AIName`="SmartAI" WHERE `entry`=28548;
DELETE FROM `smart_scripts` WHERE `entryorguid` IN (28548, 2854800, 2854801, 2854802, 2854803) AND `source_type` IN (0, 9);
INSERT INTO `smart_scripts` (`entryorguid`, `source_type`, `id`, `link`, `event_type`, `event_phase_mask`, `event_chance`, `event_flags`, `event_param1`, `event_param2`, `event_param3`, `event_param4`, `event_param5`, `action_type`, `action_param1`, `action_param2`, `action_param3`, `action_param4`, `action_param5`, `action_param6`, `target_type`, `target_param1`, `target_param2`, `target_param3`, `target_x`, `target_y`, `target_z`, `target_o`, `comment`) VALUES
(28548, 0, 0, 0, 11, 0, 100, 0, 0, 0, 0, 0, 0, 22, 1, 0, 0, 0, 0, 0, 1, 0, 0, 0, 0, 0, 0, 0, "High General Abbendis - On Spawn - Set Event Phase 1"),
(28548, 0, 1, 0, 1, 1, 100, 0, 15000, 35000, 15000, 35000, 0, 88, 2854800, 2854803, 0, 0, 0, 0, 1, 0, 0, 0, 0, 0, 0, 0, "High General Abbendis - OOC - Call Random Actionlist (Phase 1)"),
(2854800, 9, 0, 0, 0, 0, 100, 0, 0, 0, 0, 0, 0, 22, 2, 0, 0, 0, 0, 0, 1, 0, 0, 0, 0, 0, 0, 0, "High General Abbendis - On Script - Set Event Phase 2"),
(2854800, 9, 1, 0, 0, 0, 100, 0, 0, 0, 0, 0, 0, 1, 0, 0, 0, 0, 0, 0, 10, 129476, 28660, 0, 0, 0, 0, 0, "High General Abbendis - On Script - Say Line 0 (Citizen of Havenshire)"),
(2854800, 9, 2, 0, 0, 0, 100, 0, 6000, 6000, 0, 0, 0, 1, 0, 0, 0, 0, 0, 0, 1, 0, 0, 0, 0, 0, 0, 0, "High General Abbendis - On Script - Say Line 0"),
(2854800, 9, 3, 0, 0, 0, 100, 0, 3000, 3000, 0, 0, 0, 5, 1, 0, 0, 0, 0, 0, 1, 0, 0, 0, 0, 0, 0, 0, "High General Abbendis - On Script - Play Emote 'Talk'"),
(2854800, 9, 4, 0, 0, 0, 100, 0, 5000, 5000, 0, 0, 0, 1, 1, 0, 0, 0, 0, 0, 10, 129476, 28660, 0, 0, 0, 0, 0, "High General Abbendis - On Script - Say Line 1 (Citizen of Havenshire)"),
(2854800, 9, 5, 0, 0, 0, 100, 0, 3000, 3000, 0, 0, 0, 1, 0, 0, 0, 0, 0, 0, 19, 28558, 20, 0, 0, 0, 0, 0, "High General Abbendis - On Script - Say Line 0 (High Abbot Landgren)"),
(2854800, 9, 6, 0, 0, 0, 100, 0, 0, 0, 0, 0, 0, 22, 1, 0, 0, 0, 0, 0, 1, 0, 0, 0, 0, 0, 0, 0, "High General Abbendis - On Script - Set Event Phase 1"),
(2854800, 9, 7, 0, 0, 0, 100, 0, 2000, 2000, 0, 0, 0, 5, 6, 0, 0, 0, 0, 0, 19, 28558, 20, 0, 0, 0, 0, 0, "High General Abbendis - On Script - Play Emote 'Question' (High Abbot Landgren)"),
(2854801, 9, 0, 0, 0, 0, 100, 0, 0, 0, 0, 0, 0, 22, 2, 0, 0, 0, 0, 0, 1, 0, 0, 0, 0, 0, 0, 0, "High General Abbendis - On Script - Set Event Phase 2"),
(2854801, 9, 1, 0, 0, 0, 100, 0, 0, 0, 0, 0, 0, 1, 2, 0, 0, 0, 0, 0, 10, 129478, 28660, 0, 0, 0, 0, 0, "High General Abbendis - On Script - Say Line 2 (Citizen of Havenshire)"),
(2854801, 9, 2, 0, 0, 0, 100, 0, 5000, 5000, 0, 0, 0, 1, 0, 0, 0, 0, 0, 0, 10, 129489, 28662, 0, 0, 0, 0, 0, "High General Abbendis - On Script - Say Line 0 (Citizen of Havenshire)"),
(2854801, 9, 3, 0, 0, 0, 100, 0, 6000, 6000, 0, 0, 0, 1, 3, 0, 0, 0, 0, 0, 10, 129474, 28660, 0, 0, 0, 0, 0, "High General Abbendis - On Script - Say Line 3 (Citizen of Havenshire)"),
(2854801, 9, 4, 0, 0, 0, 100, 0, 5000, 5000, 0, 0, 0, 1, 1, 0, 0, 0, 0, 0, 10, 129490, 28662, 0, 0, 0, 0, 0, "High General Abbendis - On Script - Say Line 1 (Citizen of Havenshire)"),
(2854801, 9, 5, 0, 0, 0, 100, 0, 3000, 3000, 0, 0, 0, 1, 1, 0, 0, 0, 0, 0, 1, 0, 0, 0, 0, 0, 0, 0, "High General Abbendis - On Script - Say Line 1"),
(2854801, 9, 6, 0, 0, 0, 100, 0, 0, 0, 0, 0, 0, 22, 1, 0, 0, 0, 0, 0, 1, 0, 0, 0, 0, 0, 0, 0, "High General Abbendis - On Script - Set Event Phase 1"),
(2854801, 9, 7, 0, 0, 0, 100, 0, 3000, 3000, 0, 0, 0, 5, 6, 0, 0, 0, 0, 0, 1, 0, 0, 0, 0, 0, 0, 0, "High General Abbendis - On Script - Play Emote 'Question'"),
(2854801, 9, 8, 0, 0, 0, 100, 0, 2000, 2000, 0, 0, 0, 5, 5, 0, 0, 0, 0, 0, 1, 0, 0, 0, 0, 0, 0, 0, "High General Abbendis - On Script - Play Emote 'Point'"),
(2854802, 9, 0, 0, 0, 0, 100, 0, 0, 0, 0, 0, 0, 22, 2, 0, 0, 0, 0, 0, 1, 0, 0, 0, 0, 0, 0, 0, "High General Abbendis - On Script - Set Event Phase 2"),
(2854802, 9, 1, 0, 0, 0, 100, 0, 0, 0, 0, 0, 0, 1, 4, 0, 0, 0, 0, 0, 10, 129475, 28660, 0, 0, 0, 0, 0, "High General Abbendis - On Script - Say Line 4 (Citizen of Havenshire)"),
(2854802, 9, 2, 0, 0, 0, 100, 0, 6000, 6000, 0, 0, 0, 1, 2, 0, 0, 0, 0, 0, 1, 0, 0, 0, 0, 0, 0, 0, "High General Abbendis - On Script - Say Line 2"),
(2854802, 9, 3, 0, 0, 0, 100, 0, 0, 0, 0, 0, 0, 22, 1, 0, 0, 0, 0, 0, 1, 0, 0, 0, 0, 0, 0, 0, "High General Abbendis - On Script - Set Event Phase 1"),
(2854802, 9, 4, 0, 0, 0, 100, 0, 3000, 3000, 0, 0, 0, 5, 6, 0, 0, 0, 0, 0, 1, 0, 0, 0, 0, 0, 0, 0, "High General Abbendis - On Script - Play Emote 'Question'"),
(2854803, 9, 0, 0, 0, 0, 100, 0, 0, 0, 0, 0, 0, 22, 2, 0, 0, 0, 0, 0, 1, 0, 0, 0, 0, 0, 0, 0, "High General Abbendis - On Script - Set Event Phase 2"),
(2854803, 9, 1, 0, 0, 0, 100, 0, 0, 0, 0, 0, 0, 1, 2, 0, 0, 0, 0, 0, 10, 129487, 28662, 0, 0, 0, 0, 0, "High General Abbendis - On Script - Say Line 2 (Citizen of Havenshire)"),
(2854803, 9, 2, 0, 0, 0, 100, 0, 5000, 5000, 0, 0, 0, 1, 3, 0, 0, 0, 0, 0, 10, 129483, 28662, 0, 0, 0, 0, 0, "High General Abbendis - On Script - Say Line 3 (Citizen of Havenshire)"),
(2854803, 9, 3, 0, 0, 0, 100, 0, 6000, 6000, 0, 0, 0, 1, 3, 0, 0, 0, 0, 0, 1, 0, 0, 0, 0, 0, 0, 0, "High General Abbendis - On Script - Say Line 3"),
(2854803, 9, 4, 0, 0, 0, 100, 0, 0, 0, 0, 0, 0, 22, 1, 0, 0, 0, 0, 0, 1, 0, 0, 0, 0, 0, 0, 0, "High General Abbendis - On Script - Set Event Phase 1"),
(2854803, 9, 5, 0, 0, 0, 100, 0, 2000, 2000, 0, 0, 0, 5, 15, 0, 0, 0, 0, 0, 1, 0, 0, 0, 0, 0, 0, 0, "High General Abbendis - On Script - Play Emote 'Roar'");

DELETE FROM `creature_text` WHERE `CreatureID` IN (28548, 28558, 28660, 28662);
INSERT INTO `creature_text` (`CreatureID`, `GroupID`, `ID`, `Text`, `Type`, `Language`, `Probability`, `Emote`, `Duration`, `Sound`, `BroadcastTextId`, `TextRange`, `comment`) VALUES
(28548, 0, 0, "The pure of heart will be allowed to remain in New Avalon. Those that the inquisitors find bereft of the holy Light will be turned away.", 12, 0, 100, 1, 0, 0, 28580, 0, "High General Abbendis"),
(28548, 1, 0, "SILENCE! The Light has not abandoned us! The Light is stronger than ever among the pure!", 12, 0, 100, 5, 0, 0, 28575, 0, "High General Abbendis"),
(28548, 2, 0, "We fight! We push them back, just as we have always done!", 12, 0, 100, 5, 0, 0, 28568, 0, "High General Abbendis"),
(28548, 3, 0, "We are sending crusaders to reclaim what is rightfully ours! Any Scourge that stand in our way will be turned to ashes.", 12, 0, 100, 1, 0, 0, 28578, 0, "High General Abbendis"),
(28558, 0, 0, "But none of you could possibly have anything to worry about, right?", 12, 0, 100, 25, 0, 0, 28582, 0, "High Abbot Landgren"),
(28660, 0, 0, "Where do you expect us to stay? New Avalon cannot hold all of us!", 12, 0, 100, 1, 0, 0, 28579, 0, "Citizen of Havenshire"),
(28660, 1, 0, "The crowd gasps.", 16, 0, 100, 0, 0, 0, 28581, 0, "Citizen of Havenshire"),
(28660, 2, 0, "What does the Light say to you now, Abbendis!", 12, 0, 100, 25, 0, 0, 28570, 0, "Citizen of Havenshire"),
(28660, 3, 0, "Nor my husband and brothers!", 12, 0, 100, 1, 0, 0, 28572, 0, "Citizen of Havenshire"),
(28660, 4, 0, "What do we do? We've lost everything!", 12, 0, 100, 5, 0, 0, 0, 0, "Citizen of Havenshire"),
(28662, 0, 0, "I didn't see the Light step in to save my wife and children!", 12, 0, 100, 1, 0, 0, 28571, 0, "Citizen of Havenshire"),
(28662, 1, 0, "The Light has abandoned us!", 12, 0, 100, 1, 0, 0, 28574, 0, "Citizen of Havenshire"),
(28662, 2, 0, "Havenshire is lost!", 12, 0, 100, 1, 0, 0, 28576, 0, "Citizen of Havenshire"),
(28662, 3, 0, "The stables and mill are left abandoned! What will happen to our horses?", 12, 0, 100, 1, 0, 0, 28577, 0, "Citizen of Havenshire");
