-- Migration: v1
-- Generated: 2026-01-14T08:45:39.658Z
-- Dialect: PostgreSQL
-- Description: Auto-generated migration from schema comparison
--
-- IMPORTANT: Review this migration before applying to production!
-- Some changes may require manual adjustments or data backups.

BEGIN;

-- Add new tables
CREATE TABLE "table_40" (
  "id" SERIAL NOT NULL,
  PRIMARY KEY ("id")
);


COMMIT;