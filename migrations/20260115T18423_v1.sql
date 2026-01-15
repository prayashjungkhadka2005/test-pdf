-- Migration: v1
-- Generated: 2026-01-15T18:42:11.972Z
-- Dialect: PostgreSQL
-- Description: Auto-generated migration from schema comparison
--
-- IMPORTANT: Review this migration before applying to production!
-- Some changes may require manual adjustments or data backups.

BEGIN;

-- Modify existing tables
ALTER TABLE "AiChatMessage" ADD COLUMN IF NOT EXISTS "test" VARCHAR(255);


COMMIT;