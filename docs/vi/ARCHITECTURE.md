# Tổng quan kiến trúc

```text
Browser / User
      │
      ├── SSO / OAuth
      ▼
PHP Web Application
      ├── Registry / Verification
      ├── Declaration / eKYC
      └── Admin Control Plane
      │
      ▼
Node.js API
      ├── Auth / Authorization
      ├── Evidence Chain
      ├── OpenTimestamps lifecycle
      ├── PDF / PAdES-oriented artifacts
      ├── Audit / Moderation
      └── Integrations
      ├── PostgreSQL
      ├── R2 / S3 storage
      ├── OpenTimestamps calendars
      └── SMTP / Telegram / Cloudflare
```

## Ranh giới tin cậy

1. Identity: SSO kết hợp ràng buộc Identity Key trên trình duyệt.
2. Application: scope, ownership, request ID và audit logging.
3. Evidence: event chain và tính toàn vẹn package/schema.
4. Storage: kiểm soát truy cập object và lifecycle.
5. Timestamping: OTS calendar bên ngoài và xác nhận Bitcoin.
6. Regional hosting: hạ tầng đối tác được tách khỏi quyền phát hành trung tâm.

Đây là tổng quan triển khai, không phải independent security audit hoặc legal opinion.
