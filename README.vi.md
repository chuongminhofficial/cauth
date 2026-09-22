# cAuth Copyright Registry

> Hạ tầng bằng chứng, xác minh, đóng dấu thời gian và mạng lưới host khu vực — với **core mã nguồn đóng** và một ranh giới tài liệu công khai.

![Chính sách mã nguồn](https://img.shields.io/badge/core%20source-proprietary-111827.svg)
![Chương trình](https://img.shields.io/badge/program-regional%20hosts-2563eb.svg)
![Bảo mật](https://img.shields.io/badge/security-responsible%20disclosure-0f766e.svg)

**Website:** https://copyright.info.vn/

> **Ngôn ngữ:** [English](README.md) · **Tiếng Việt**

Repository này là **không gian minh bạch và hợp tác công khai** của cAuth Copyright Registry. Nó cố ý chỉ chứa tài liệu, chính sách, ghi chú kiến trúc, ví dụ không nhạy cảm và tài liệu chương trình. **Mã nguồn ứng dụng production không được lưu tại đây.**

Phần triển khai production được quản lý riêng trong `cauth-copyright-registry-core`, một repository private chịu sự kiểm soát truy cập và chính sách phát hành của dự án.

## Vì sao repository này tồn tại

Repository này giúp mọi người dễ hiểu dự án và dễ tham gia hơn mà không công khai mã triển khai độc quyền, credential production, dữ liệu khách hàng hoặc bí mật vận hành.

Nội dung công khai gồm:

- kiến trúc và ranh giới tin cậy;
- chính sách bảo mật và xử lý dữ liệu;
- quy trình phát hành và xử lý sự cố;
- yêu cầu và hướng dẫn onboarding host khu vực;
- thông tin tài trợ và đối tác chiến lược;
- template và tài liệu tham khảo không nhạy cảm.

## Ranh giới repository

| Hạng mục | Repository public | Core private |
|---|---|---|
| Kiến trúc & chính sách | Công khai | Duy trì nội bộ |
| Chương trình host / sponsor | Công khai | Hồ sơ review private |
| Mã nguồn production | **Không có** | Private |
| Credential / key / certificate | Không bao giờ đưa vào | Vault / secret manager |
| Dữ liệu khách hàng / evidence | Không bao giờ đưa vào | Hệ thống production |
| Phần triển khai Admin | Không có | Private |
| Release notes | Công khai | Artifact kỹ thuật đầy đủ ở private |

Việc không có mã nguồn ở đây là có chủ đích và là một phần của chính sách source-availability.

## Chương trình Regional Host

 cAuth có thể hợp tác với các operator độc lập cung cấp hạ tầng tại quốc gia hoặc khu vực của họ. Host chịu trách nhiệm về hạ tầng được thống nhất, monitoring, backup, đầu mối vận hành và incident response. Quyền quản trị cấp ứng dụng và quyền trên repository được tách biệt.

Một quốc gia chỉ được đưa vào danh sách sau khi hoàn tất technical/security review và thỏa thuận. Việc được liệt kê không đồng nghĩa với quan hệ chính phủ, thẩm quyền pháp lý hay sự bảo trợ.

Xem [`docs/vi/HOST-PROGRAM.md`](docs/vi/HOST-PROGRAM.md).

## Tài trợ & hợp tác

Hỗ trợ có thể dành cho hạ tầng, security review, xác minh/đóng dấu thời gian, triển khai khu vực, tài liệu và bảo trì. Tài trợ không mua quyền truy cập dữ liệu khách hàng, credential production đặc quyền hoặc quyền bỏ qua kiểm soát bảo mật.

Xem [`docs/vi/SPONSORSHIP.md`](docs/vi/SPONSORSHIP.md).

## Bảo mật

Không báo cáo vulnerability, credential hoặc chi tiết vận hành riêng tư qua public issue. Xem [`SECURITY.md`](SECURITY.md).

## Giới hạn quan trọng

Tài liệu trong repository này là thông tin do dự án duy trì; không phải audit độc lập, chứng nhận, ý kiến pháp lý hoặc cam kết về tính sẵn sàng của dịch vụ.

## Đóng góp

Thay đổi đối với tài liệu public, chương trình và template được hoan nghênh thông qua pull request. Security issue và vấn đề mật của host/sponsor phải dùng kênh riêng thay vì public issue.

Xem [`CONTRIBUTING.md`](CONTRIBUTING.md).

## Core private

Implementation mã nguồn đóng chỉ nên tồn tại trong `cauth-copyright-registry-core` (Private). **Không merge mã nguồn ứng dụng private trở lại repository này.** Repository public được tạo từ Git history sạch để mã nguồn proprietary không tồn tại trong các commit public.
