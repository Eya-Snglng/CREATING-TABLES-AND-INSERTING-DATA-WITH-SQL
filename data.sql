-- Insert 10 records into Users Table
INSERT INTO Users (UserID, Username, FirstName, LastName, DateOfBirth, Password, DateAdded) VALUES 
(1,'sgrisewood0', 'Shara', 'Grisewood', '1998-05-25', 'uB5?C5`qTzr9u', '2024-01-17 04:49:22'),
(2,'zjanda1', 'Zollie', 'Janda', '2007-03-19', 'dQ9}OW.O''8n!e', '2024-01-22 12:34:56'),
(3,'hhamill2', 'Haydon', 'Hamill', '2003-02-22', 'bL7`.HCCju6NBwi', '2023-08-24 17:28:39'),
(4,'gvila3', 'Grazia', 'Vila', '2006-08-23', 'hG2*T7{''_KK)NBG', '2024-02-8 23:59:59'),
(5,'dboobyer4', 'Dore', 'Boobyer', '2002-06-01', 'xY7{H3s0RCa', '2023-11-22 08:15:00'),
(6,'ebettison5', 'Ellswerth', 'Bettison', '1994-03-14', 'xB7%_*q_/J=A', '2024-08-06 11:11:11'),
(7,'jroseborough6', 'Jillana', 'Roseborough', '1992-01-26', 'rX3{kAZT*', '2024-08-17 19:30:45'),
(8,'ksharland7', 'Kyle', 'Sharland', '1998-03-23', 'lH1)Is6L', '2023-07-15 00:00:34'),
(9,'fdoutch8', 'Flor', 'Doutch', '2003-12-19', 'pI8<J?o8kwy>~&~u', '2024-05-11 16:03:27'),
(10,'thillburn9', 'Tillie', 'Hillburn', '1990-02-28', 'rS9!63OI)D\Tg', '2024-06-28 21:42:18');

-- Insert 10 records into Friends Table
INSERT INTO Friends (FriendID, FriendWhoAdded, FriendBeingAdded, IsAccepted, DateAdded) VALUES 
(1,3, 2, true, '2023-12-19 07:07:07'),
(2,1, 10, true, '2023-08-27 13:37:48'),
(3,6, 7, true, '2024-02-21 20:06:36'),
(4,5, 4, true, '2023-11-22 01:02:03'),
(5,7, 8, true, '2024-06-05 15:14:13'),
(6,9, 1, true, '2024-03-14 22:21:20'),
(7,8, 9, false, '2024-03-18 05:54:33'),
(8,2, 5, true, '2023-09-06 12:12:12'),
(9,10, 3, true, '2024-03-24 18:43:57'),
(10,4, 6, false, '2024-01-16 02:02:02');

-- Insert 5 records into Groups Table
INSERT INTO Groups (GroupID, GroupName, CreatedBy, DateAdded) VALUES 
(1,'1st Yr Group For Concerns', 1, '2024-01-04 16:11:12'),
(2,'2nd Yr Group For Concerns', 2, '2023-09-06 23:37:13'),
(3,'3rd Yr Group For Concerns', 3, '2024-04-10 06:56:08'),
(4,'4th Yr Group For Concerns', 4, '2023-04-30 13:16:11'),
(5,'All EAX Students Group For Concerns', 5, '2024-02-04 20:23:20');

-- Insert 10 records into Posts Table
INSERT INTO Posts (PostID, PostDescription, PostedBy, IsPublic, IsOnlyForFriends, GroupID, DatePosted) VALUES 
(1,'Help! Im struggling with the concept of derivatives in calculus. Can anyone explain it in simpler terms?', 1, false, true, 1, '2024-02-09 03:23:05'),
(2,'Im having trouble understanding the ethical implications of AI. Any recommendations for articles or books on the topic?', 9, false, false, 2, '2024-04-25 17:19:11'),
(3,'Does anyone have tips for writing a compelling thesis statement? Im feeling stuck on my research paper.', 4, false, true, 3, '2024-05-19 00:10:20'),
(4,'Im applying for internships but getting rejected left and right. Any advice on how to improve my resume and cover letters?', 5, true, false, 4, '2024-05-10 15:25:30'),
(5,'Im feeling overwhelmed by the workload. How do you guys manage your time effectively?', 2, true, false, 5, '2024-02-27 22:32:40'),
(6,'Im considering a career change. Has anyone gone through this process and can share their experiences?', 3, false, true, NULL, '2024-06-08 08:48:52'),
(7,'Im struggling with imposter syndrome. Does anyone else feel like they dont belong here?', 7, false, true, NULL, '2023-05-30 07:37:45'),
(8,'Im worried about finding a job after graduation. Any advice on networking and job hunting?', 10, false, false, 2, '2024-01-31 14:44:50'),
(9,'Im not sure which major to choose. What are your thoughts on Nursing?', 6, false, true, 5, '2024-08-01 21:51:55'),
(10,'Im planning to study abroad next semester. Does anyone have recommendations for programs?', 9, true, false, NULL, '2024-07-28 15:55:58');

-- Insert 5 records into Posts Table
INSERT INTO GroupMembershipRequests (GroupMemberShipRequestsID, GroupID, GroupMemberUserID, IsGroupMemberShipAccepted, DateAccepted) VALUES
(1, 4, 3, true, '2023-12-14 23:03:01'),
(2, 1, 2, false, '2024-01-01 09:49:00'),
(3, 2, 4, false, '2023-12-11 16:56:05'),
(4, 5, 1, false, '2023-04-29 24:00:00'),
(5, 3, 5, true, '2023-10-02 10:50:10');
