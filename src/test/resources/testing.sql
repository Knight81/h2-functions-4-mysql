SELECT UNIX_TIMESTAMP();
SELECT UNIX_TIMESTAMP('2005-03-27 03:00:00');
SELECT FROM_UNIXTIME(1111885200);
SELECT version();
SELECT md5('abcd');
SELECT concat('*', sha1(unhex(sha1('123456'))));
SELECT PASSWORD('123456');
SELECT TO_BASE64('abc');
SELECT FROM_BASE64(TO_BASE64('abc'));