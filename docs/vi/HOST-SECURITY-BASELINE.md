# Baseline bảo mật cho Host

Trước khi kích hoạt, operator nên chứng minh:

- HTTPS và tự động gia hạn certificate;
- cập nhật OS/package;
- administrator authentication mạnh và MFA khi hỗ trợ;
- network exposure được giới hạn;
- secret nằm ngoài Git;
- database access bị giới hạn;
- backup và quy trình recovery đã kiểm thử;
- monitoring và đầu mối incident response;
- retention audit log phù hợp;
- xử lý an toàn credential SSO/SMTP/R2/Telegram/Cloudflare;
- release process có kiểm soát.

Deployment rủi ro cao nên cân nhắc independent penetration testing và key-management controls chính thức.
