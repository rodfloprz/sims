CREATE TABLE IF NOT EXISTS warehouse (
    id INT(10) UNSIGNED NOT NULL AUTO_INCREMENT,
    name VARCHAR(64) NOT NULL,
    created_at BIGINT UNSIGNED NOT NULL,
    updated_at BIGINT UNSIGNED NOT NULL,
    PRIMARY KEY (id)
) ENGINE=InnoDB DEFAULT CHARSET=utf8;