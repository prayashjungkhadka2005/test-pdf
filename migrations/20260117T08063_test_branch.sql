-- Migration: test-branch
-- Generated: 2026-01-17T08:06:23.782Z
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


COMMIT;