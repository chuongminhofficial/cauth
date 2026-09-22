# Nguyên tắc xử lý dữ liệu

Tài liệu hiện tại mô tả mô hình Zero-Storage đối với nội dung tài liệu gốc: registry sử dụng hash và metadata làm representation chuẩn thay vì xem bản gốc upload là record của registry.

Điều này không có nghĩa không có dữ liệu nào được xử lý. Identity, contact, authentication, evidence metadata và dữ liệu vận hành vẫn có thể tồn tại và cần access control và retention rules phù hợp.

Không đưa customer data, private evidence package, identity document hoặc production log vào Git.
