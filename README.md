# LIB’S V4.3 beta
Upload all files to GitHub root. Keep DATABASE_URL and ADMIN_KEY on Render. Existing libs_state schema unchanged. Back up database before deployment. npm test uses local JSON. New PIN accounts, one-time recovery codes, old password migration. Sessions renew on activity within 90 days. No account lock; shared IP request limit 120/minute. Email recovery not implemented; no SMTP provider configured. No verified phone ownership. Do not use real customer data until security review and live testing. Payment QR and POS remain unconnected.

V4.4: WebP assets, lazy loading, static files and public menu bypass database queue, ETag caching. Replace all files; retain DATABASE_URL and ADMIN_KEY. Existing schema unchanged. Test locally before production.
