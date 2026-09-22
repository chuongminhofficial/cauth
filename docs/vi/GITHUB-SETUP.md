# Thiết lập GitHub

## Mô hình khuyến nghị

Dùng hai repository:

1. `cauth` — **Public** transparency / partnership repository.
2. `cauth-copyright-registry-core` — **Private** proprietary implementation repository.

Tách như vậy giúp repository public có thể được sponsor và host operator tìm thấy, trong khi implementation production vẫn đóng.

## Bảo vệ `main`

Yêu cầu pull request, check thành công và ít nhất một approval trước khi merge. Chặn force-push và xóa `main`. Với repo public, có thể dùng repository rulesets/branch protection phù hợp với gói GitHub của bạn.

## Funding

`.github/FUNDING.yml` chứa link tài trợ / partnership công khai.

## Bảo vệ secret

Trong private core, bật secret scanning/push protection, Dependabot và các code/security checks có sẵn; maintainer nên dùng MFA.

## Lần push đầu tiên — QUAN TRỌNG

Không tái sử dụng repository hoặc Git bundle cũ có chứa source application. Dùng thư mục mới và Git history sạch cho repository public documentation-only.

```bash
git init -b main
git add .
git commit -m "docs: initialize public transparency repository"
git remote add origin git@github.com:YOUR-ORG/cauth.git
git push -u origin main
```

## Core private

Tạo `cauth-copyright-registry-core` riêng và đưa proprietary implementation vào đó. Không copy thư mục `.git` của core vào repository public.
