
CREATE TABLE local_user
(
  id integer auto_increment NOT NULL,
  user_name character varying(100) NOT NULL,
  email character varying(100) zone NOT NULL,
  password character varying(255) NOT NULL,

  PRIMARY KEY (id),
  UNIQUE KEY uk_local_user_email UNIQUE (email)
);
