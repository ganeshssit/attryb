
CREATE TABLE feature (
    feature_id SMALLINT UNSIGNED NOT NULL AUTO_INCREMENT,
    description VARCHAR(128) NOT NULL,
    PRIMARY KEY (feature_id) );
    CREATE TABLE car_feature (
    car_id INT UNSIGNED NOT NULL,
    feature_id SMALLINT UNSIGNED NOT NULL,
    FOREIGN KEY fk_car (car_id) REFERENCES car (car_id),
    FOREIGN KEY fk_feature (feature_id) REFERENCES feature (feature_id),
    PRIMARY KEY (car_id, feature_id) )
    INSERT INTO maker VALUES
    (NULL, "Audi"), (NULL, "Mercedes"), (NULL, "Honda");
