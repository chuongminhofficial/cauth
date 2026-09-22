# Xử lý sự cố

## Mức độ

**SEV-1** — ảnh hưởng integrity của evidence, auth bypass, lộ secret production hoặc truy cập trái phép trên diện rộng.

**SEV-2** — suy giảm dịch vụ nghiêm trọng, lỗi access control hoặc host compromise có phạm vi giới hạn.

**SEV-3** — bug cục bộ hoặc lỗi vận hành không nghiêm trọng.

## Hành động đầu tiên

- bảo toàn log và request ID;
- revoke/rotate credential bị ảnh hưởng;
- cô lập host/route khi cần;
- bảo toàn lịch sử evidence-chain gốc;
- ghi timeline và corrective action.

Truyền thông công khai phải phân biệt rõ fact đã xác nhận với trạng thái điều tra.
