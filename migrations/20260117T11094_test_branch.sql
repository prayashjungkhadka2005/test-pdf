-- Migration: test-branch
-- Generated: 2026-01-17T11:09:33.237Z
-- Dialect: PostgreSQL
-- Description: Auto-generated migration from schema comparison
--
-- IMPORTANT: Review this migration before applying to production!
-- Some changes may require manual adjustments or data backups.

BEGIN;

-- Modify existing tables
ALTER TABLE "AiChatMessage" ALTER COLUMN "test" DROP DEFAULT;

-- Drop removed tables
DROP TABLE IF EXISTS "table_37";


COMMIT;