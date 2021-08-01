
-- // create users table
CREATE TABLE `test`.`users` 
            ( `id` INT NOT NULL AUTO_INCREMENT , 
            `firstName` VARCHAR(200) NOT NULL ,
            `lastName` VARCHAR(200) NOT NULL , 
            `email` VARCHAR(200) NOT NULL ,
            `password` VARCHAR(200) NOT NULL , 
            `phone` VARCHAR(20)  ,
            `rewards` VARCHAR(200), 
            PRIMARY KEY (`id`)) ENGINE = InnoDB;

-- // create table leads
CREATE TABLE `test`.`leads` 
            ( `l_id` INT NOT NULL AUTO_INCREMENT ,
            `firstName` VARCHAR(200) NOT NULL ,
            `lastName` VARCHAR(200) , 
            `phone` VARCHAR(20) ,
            `address` VARCHAR(200),
            `date_added` DATE NOT NULL DEFAULT CURRENT_TIMESTAMP, 
            `status` VARCHAR(10) NOT NULL DEFAULT 'new',
            `reward_for_lead` INT(10) DEFAULT 0
            `u_id` INT NOT NULL,`status` VARCHAR(20) NOT NULL DEFAULT "NEW", 
            CONSTRAINT FOREIGN KEY(`u_id`) REFERENCES users(`id`) ,
            PRIMARY KEY (`l_id`)) ENGINE = InnoDB


