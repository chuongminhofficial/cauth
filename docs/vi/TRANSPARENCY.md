# Mô hình minh bạch

Source vẫn private; các sự kiện vận hành có ý nghĩa nên có thể được các stakeholder có thẩm quyền kiểm tra.

## Bề mặt minh bạch

- kiến trúc và trust boundaries;
- evidence/package schema;
- lịch sử release/change;
- known limitations và phần chưa được xác minh;
- yêu cầu host và trạng thái phê duyệt;
- security reporting và incident process;
- nhóm mục đích sử dụng tài trợ;
- operational status và sự cố trọng yếu.

## Bề mặt private

- production credential và secret;
- SSO client secret và browser-session bridge secret;
- cloud, SMTP, Telegram và signing credential;
- private CA material;
- bằng chứng định danh cá nhân và dữ liệu khách hàng;
- chi tiết hạ tầng không cần thiết cho vai trò stakeholder.
