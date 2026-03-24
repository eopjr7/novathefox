#!/bin/bash
# Quick SQLite query helper for nova-business.db

DB_PATH="/Users/HopeAI/.openclaw/workspace/nova-business.db"

case "$1" in
  revenue)
    echo "=== Revenue Tracking ==="
    sqlite3 "$DB_PATH" "SELECT date, source, amount, description FROM revenue ORDER BY date DESC LIMIT 10;"
    ;;
  total)
    echo "=== Total Revenue ==="
    sqlite3 "$DB_PATH" "SELECT SUM(amount) as total_revenue FROM revenue;"
    ;;
  decisions)
    echo "=== Recent Decisions ==="
    sqlite3 "$DB_PATH" "SELECT date, decision, priority FROM decisions ORDER BY date DESC LIMIT 5;"
    ;;
  milestones)
    echo "=== Milestones ==="
    sqlite3 "$DB_PATH" "SELECT date, milestone, target_amount, achieved FROM milestones ORDER BY date;"
    ;;
  content)
    echo "=== Content Produced ==="
    sqlite3 "$DB_PATH" "SELECT date, platform, content_type, title, status FROM content_produced ORDER BY date DESC LIMIT 5;"
    ;;
  status)
    echo "=== Business Status ==="
    sqlite3 "$DB_PATH" << SQL
SELECT 'Total Revenue' as metric, COALESCE(SUM(amount), 0) FROM revenue
UNION
SELECT 'Number of Decisions', COUNT(*) FROM decisions
UNION
SELECT 'Content Pieces', COUNT(*) FROM content_produced
UNION
SELECT 'Milestones Hit', SUM(achieved) FROM milestones;
SQL
    ;;
  *)
    echo "Usage: db-query.sh [revenue|total|decisions|milestones|content|status]"
    ;;
esac
