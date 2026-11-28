# LIB’S V4.3 beta
Upload all files to GitHub root. Keep DATABASE_URL and ADMIN_KEY on Render. Existing libs_state schema unchanged. Back up database before deployment. npm test uses local JSON. New PIN accounts, one-time recovery codes, old password migration. Sessions renew on activity within 90 days. No account lock; shared IP request limit 120/minute. Email recovery not implemented; no SMTP provider configured. No verified phone ownership. Do not use real customer data until security review and live testing. Payment QR and POS remain unconnected.

V4.4: WebP assets, lazy loading, static files and public menu bypass database queue, ETag caching. Replace all files; retain DATABASE_URL and ADMIN_KEY. Existing schema unchanged. Test locally before production.

## V4.6
Adds authenticated profile, saved addresses, favourites, membership summary, completed-order points summary and admin customer insights. No email verification, QR membership card, personalized vouchers or checkout address picker yet. Existing JSONB schema retained. Back up production before deploy. Existing backend regression test passes; browser and live PostgreSQL not tested.

## V4.7
Admin: /#admin, existing ADMIN_KEY. Reports use Vietnam dates and completed order totals including shipping. Manual pause, sold-out products, voucher toggle, CSV and 30-second polling. Menu now reads database to enforce availability; no schema change. Staff roles, price editing, automatic opening hours and dedicated kitchen screen are not implemented. Local JSON tests only.
