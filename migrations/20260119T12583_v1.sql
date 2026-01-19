-- Migration: v1
-- Generated: 2026-01-19T12:58:31.513Z
-- Dialect: PostgreSQL
-- Description: Auto-generated migration from schema comparison
--
-- IMPORTANT: Review this migration before applying to production!
-- Some changes may require manual adjustments or data backups.

BEGIN;

-- Add new tables
CREATE TABLE "new_table" (
  "id" SERIAL NOT NULL,
  PRIMARY KEY ("id")
);


COMMIT;