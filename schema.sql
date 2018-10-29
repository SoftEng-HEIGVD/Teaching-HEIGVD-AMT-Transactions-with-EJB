CREATE TABLE `cars` (
  `id` int(11) NOT NULL,
  `orderid` text,
  `model` text,
  `color` text
) ENGINE=InnoDB DEFAULT CHARSET=latin1;

ALTER TABLE `cars` ADD PRIMARY KEY (`id`);
ALTER TABLE `cars` MODIFY `id` int(11) NOT NULL AUTO_INCREMENT;

CREATE TABLE `engines` (
  `id` int(11) NOT NULL,
  `orderid` text
) ENGINE=InnoDB DEFAULT CHARSET=latin1;

ALTER TABLE `engines` ADD PRIMARY KEY (`id`);
ALTER TABLE `engines` MODIFY `id` int(11) NOT NULL AUTO_INCREMENT;

CREATE TABLE `tires` (
  `id` int(11) NOT NULL,
  `orderid` text
) ENGINE=InnoDB DEFAULT CHARSET=latin1;

ALTER TABLE `tires` ADD PRIMARY KEY (`id`);
ALTER TABLE `tires` MODIFY `id` int(11) NOT NULL AUTO_INCREMENT;