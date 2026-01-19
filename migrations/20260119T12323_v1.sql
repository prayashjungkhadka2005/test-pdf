-- Migration: v1
-- Generated: 2026-01-19T12:32:30.746Z
-- Dialect: PostgreSQL
-- Description: Auto-generated migration from schema comparison
--
-- IMPORTANT: Review this migration before applying to production!
-- Some changes may require manual adjustments or data backups.

BEGIN;

-- Add new tables
CREATE TABLE "table_38" (
  "id" SERIAL NOT NULL,
  PRIMARY KEY ("id")
);

-- Drop removed tables
DROP TABLE IF EXISTS "new_table";


COMMIT;