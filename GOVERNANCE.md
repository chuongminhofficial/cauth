# Quản trị dự án

## Vai trò

**Core Maintainers** — phụ trách kiến trúc, release, quyết định bảo mật và quyền truy cập production.

**Security Reviewers** — review xác thực, phân quyền, tính toàn vẹn evidence, xử lý secret và triển khai.

**Host Operators** — vận hành hạ tầng quốc gia đã được phê duyệt. Trạng thái host không tự động cấp quyền source hoặc quyền quản trị repository.

**Sponsors / Strategic Partners** — nhận quyền xem milestone, báo cáo và tài liệu theo thỏa thuận tương ứng.

## Phân tách trách nhiệm

Quyền production, quyền review source và quyền hạ tầng được cố ý tách biệt.

Các thay đổi đối với authentication, schema evidence, ký mật mã, ACL storage, trust của host và thao tác database có tính hủy dữ liệu phải được maintainer review rõ ràng.

> **Ngôn ngữ:** [English](GOVERNANCE.md) · [Tiếng Việt](GOVERNANCE.md)
