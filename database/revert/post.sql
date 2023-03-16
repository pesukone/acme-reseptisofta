-- Revert acme-reseptisofta:post from pg

BEGIN;

DROP TABLE post;

COMMIT;
