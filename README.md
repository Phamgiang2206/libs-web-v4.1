# LIB’S Digital v3.0 — beta
Upload all files at repository root, preserving public/images and data folders. Render: npm install / npm start; set ADMIN_KEY to a strong secret. Admin: /#admin. Node 20+. Local: npm start, http://localhost:3000; npm test.
Beta only: JSON storage (DATA_FILE optional), ephemeral on Render Free; no PostgreSQL, POS, actual QR payment, member QR scanner or OTP. Do not enter real customer data. Existing v2 orders are not migrated. Voucher LIB20: 20%, 500 uses, once per member; 1000 VND net food spend = 1 point after completion; 500 points = 15000 VND discount, no stacking. Admin completion assumes payment received. Mixed combo 104k, drink prices 12k except water 6k and Red Bull 15k, delivery 15k and upsize 5k are provisional. Single combo nutrition calculated using fries S 187 kcal/3.2g, XL 400/6.9 (estimated), Coke 139 kcal (estimated); unknown drink nutrition remains unknown. Double combo nutrition copied from supplied images and may conflict with ingredients; verify before launch. Images unchanged, including printed nutrition and Pepsi illustrations. No browser/device testing performed. Voucher expiration, fixed-value/product vouchers, menu editing, database migration and security review remain pending.

## v3.2
Replace public/index.html (all assets and backend unchanged). Browser test blocked by environment; API test passed.

## v3.3
Replace public/index.html for frontend update. Cart fix: form named id shadows form.id; direct click handler and getAttribute used. Location map is area only; replace contact placeholders before launch. Backend tests pass; browser navigation blocked in test environment.

## v3.4
Deploy server.mjs and public/index.html together. Gold costs 1500 points; no expiry in test. Existing balances preserved. Back up DATA_FILE before deployment.
