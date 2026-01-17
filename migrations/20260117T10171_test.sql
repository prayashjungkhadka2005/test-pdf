-- Migration: test
-- Generated: 2026-01-17T10:17:12.685Z
-- Dialect: PostgreSQL
-- Description: Auto-generated migration from schema comparison
--
-- IMPORTANT: Review this migration before applying to production!
-- Some changes may require manual adjustments or data backups.

BEGIN;

-- Add new tables
CREATE TABLE "table_37" (
  "id" SERIAL NOT NULL,
  PRIMARY KEY ("id")
);


COMMIT;