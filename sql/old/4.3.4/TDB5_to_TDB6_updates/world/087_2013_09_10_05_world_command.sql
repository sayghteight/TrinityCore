/* cs_misc.cpp */

SET @id = 488;

-- Update command table with new RBAC permissions
UPDATE `command` SET `permission` = @id+0 WHERE `name` = 'additem';
UPDATE `command` SET `permission` = @id+1 WHERE `name` = 'additemset';
UPDATE `command` SET `permission` = @id+2 WHERE `name` = 'appear';
UPDATE `command` SET `permission` = @id+3 WHERE `name` = 'aura';
UPDATE `command` SET `permission` = @id+4 WHERE `name` = 'bank';
UPDATE `command` SET `permission` = @id+5 WHERE `name` = 'bindsight';
UPDATE `command` SET `permission` = @id+6 WHERE `name` = 'combatstop';
UPDATE `command` SET `permission` = @id+7 WHERE `name` = 'cometome';
UPDATE `command` SET `permission` = @id+8 WHERE `name` = 'commands';
UPDATE `command` SET `permission` = @id+9 WHERE `name` = 'cooldown';
UPDATE `command` SET `permission` = @id+10 WHERE `name` = 'damage';
UPDATE `command` SET `permission` = @id+11 WHERE `name` = 'dev';
UPDATE `command` SET `permission` = @id+12 WHERE `name` = 'die';
UPDATE `command` SET `permission` = @id+13 WHERE `name` = 'dismount';
UPDATE `command` SET `permission` = @id+14 WHERE `name` = 'distance';
UPDATE `command` SET `permission` = @id+15 WHERE `name` = 'flusharenapoints';
UPDATE `command` SET `permission` = @id+16 WHERE `name` = 'freeze';
UPDATE `command` SET `permission` = @id+17 WHERE `name` = 'gps';
UPDATE `command` SET `permission` = @id+18 WHERE `name` = 'guid';
UPDATE `command` SET `permission` = @id+19 WHERE `name` = 'help';
UPDATE `command` SET `permission` = @id+20 WHERE `name` = 'hidearea';
UPDATE `command` SET `permission` = @id+21 WHERE `name` = 'itemmove';
UPDATE `command` SET `permission` = @id+22 WHERE `name` = 'kick';
UPDATE `command` SET `permission` = @id+23 WHERE `name` = 'linkgrave';
UPDATE `command` SET `permission` = @id+24 WHERE `name` = 'listfreeze';
UPDATE `command` SET `permission` = @id+25 WHERE `name` = 'maxskill';
UPDATE `command` SET `permission` = @id+26 WHERE `name` = 'movegens';
UPDATE `command` SET `permission` = @id+27 WHERE `name` = 'mute';
UPDATE `command` SET `permission` = @id+28 WHERE `name` = 'neargrave';
UPDATE `command` SET `permission` = @id+29 WHERE `name` = 'pinfo';
UPDATE `command` SET `permission` = @id+30 WHERE `name` = 'playall';
UPDATE `command` SET `permission` = @id+31 WHERE `name` = 'possess';
UPDATE `command` SET `permission` = @id+32 WHERE `name` = 'recall';
UPDATE `command` SET `permission` = @id+33 WHERE `name` = 'repairitems';
UPDATE `command` SET `permission` = @id+34 WHERE `name` = 'respawn';
UPDATE `command` SET `permission` = @id+35 WHERE `name` = 'revive';
UPDATE `command` SET `permission` = @id+36 WHERE `name` = 'saveall';
UPDATE `command` SET `permission` = @id+37 WHERE `name` = 'save';
UPDATE `command` SET `permission` = @id+38 WHERE `name` = 'setskill';
UPDATE `command` SET `permission` = @id+39 WHERE `name` = 'showarea';
UPDATE `command` SET `permission` = @id+40 WHERE `name` = 'summon';
UPDATE `command` SET `permission` = @id+41 WHERE `name` = 'unaura';
UPDATE `command` SET `permission` = @id+42 WHERE `name` = 'unbindsight';
UPDATE `command` SET `permission` = @id+43 WHERE `name` = 'unfreeze';
UPDATE `command` SET `permission` = @id+44 WHERE `name` = 'unmute';
UPDATE `command` SET `permission` = @id+45 WHERE `name` = 'unpossess';
UPDATE `command` SET `permission` = @id+46 WHERE `name` = 'unstuck';
UPDATE `command` SET `permission` = @id+47 WHERE `name` = 'wchange';