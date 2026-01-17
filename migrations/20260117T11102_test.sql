-- Migration: test
-- Generated: 2026-01-17T11:10:24.287Z
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