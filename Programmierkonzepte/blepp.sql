CREATE TABLE 
 ltrMessages (
   Message_ID INT not null AUTO_INCREMENT, 
   Target VARCHAR (32) not null, 
   MessageType INT not null, 
   Sender VARCHAR (32) not null, 
   Date DATETIME not null, 
   Urgency ENUM ('u','r','s') DEFAULT 's' not null, 
   Done ENUM ('y','n') not null, 
   Data TEXT not null , 
   PRIMARY KEY (Message_ID)
 ) 
