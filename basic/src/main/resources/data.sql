INSERT IGNORE INTO `spring_security`.`user` (`id`, `username`, `password`, `password_encoder_type`) VALUES ('1', 'studeyang', '$2a$10$xn3LI/AjqicFYZFruSwve.681477XaVNaUQbr1gioaWPn4t1KsnmG', 'BCRYPT');

INSERT IGNORE INTO `spring_security`.`authority` (`id`, `name`, `user`) VALUES ('1', 'READ', '1');
INSERT IGNORE INTO `spring_security`.`authority` (`id`, `name`, `user`) VALUES ('2', 'WRITE', '1');

INSERT IGNORE INTO `spring_security`.`health_record` (`id`, `username`, `name`, `value`) VALUES ('1', 'studeyang', 'weight', '70');
INSERT IGNORE INTO `spring_security`.`health_record` (`id`, `username`, `name`, `value`) VALUES ('2', 'studeyang', 'height', '177');
INSERT IGNORE INTO `spring_security`.`health_record` (`id`, `username`, `name`, `value`) VALUES ('3', 'studeyang', 'bloodpressure', '70');
INSERT IGNORE INTO `spring_security`.`health_record` (`id`, `username`, `name`, `value`) VALUES ('4', 'studeyang', 'pulse', '80');