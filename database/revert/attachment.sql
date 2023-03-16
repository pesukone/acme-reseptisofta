-- Revert acme-reseptisofta:attachment from pg

BEGIN;

DROP TABLE attachment;

COMMIT;
