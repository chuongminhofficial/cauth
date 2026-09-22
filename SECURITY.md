# Chính sách bảo mật

## Phạm vi

Repository này là bề mặt tài liệu và hợp tác công khai. Phần production được quản lý riêng trong repository private.

## Báo cáo lỗ hổng

Không mở public GitHub issue cho vulnerability.

Dùng kênh liên hệ bảo mật trên website và ghi rõ yêu cầu là **Security vulnerability report**:

https://copyright.info.vn/contact.php

Chỉ cung cấp thông tin kỹ thuật tối thiểu cần để tái hiện lỗi. Không đính kèm credential, private key, bearer token, dữ liệu khách hàng, dump production database hoặc production log đầy đủ.

## Nội dung báo cáo an toàn

Thông tin hữu ích gồm component/route bị ảnh hưởng, bước tái hiện, hành vi mong đợi và thực tế, tác động, cùng request ID hoặc timestamp đã được che dữ liệu.

## Công bố

Việc công bố công khai được phối hợp sau khi remediation hoặc containment hoàn tất và sau khi đánh giá tác động về privacy và vận hành.

## Vệ sinh repository

Repository public tuyệt đối không được chứa password, API token, private key, certificate, cloud credential, SMTP credential, SSO client secret, bridge secret, customer/evidence data, production log hoặc inventory hạ tầng riêng tư.

> **Ngôn ngữ:** [English](SECURITY.md) · [Tiếng Việt](SECURITY.md)
