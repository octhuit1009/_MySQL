

START TRANSACTION ;

SELECT *
FROM scott.emp;

DELETE FROM scott.emp;

# TRUNCATE TABLE scott.emp;

ROLLBACK ; -- 回滚