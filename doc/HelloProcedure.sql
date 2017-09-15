DELIMITER //
CREATE PROCEDURE GetName(IN id INT(11))
	BEGIN
		CREATE OR REPLACE VIEW v1 AS (
		SELECT h.name
		FROM hello_entity as h 
		WHERE h.id = id;
		)
	END //
DELIMITER;