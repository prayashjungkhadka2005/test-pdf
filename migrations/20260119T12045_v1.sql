-- Migration: v1
-- Generated: 2026-01-19T12:04:54.353Z
-- Dialect: PostgreSQL
-- Description: Auto-generated migration from schema comparison
--
-- IMPORTANT: Review this migration before applying to production!
-- Some changes may require manual adjustments or data backups.

BEGIN;

-- Modify existing tables
ALTER TABLE "new_table" ADD COLUMN IF NOT EXISTS "test" VARCHAR(255);


COMMIT;