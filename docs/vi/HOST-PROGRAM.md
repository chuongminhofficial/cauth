# Chương trình Regional Host

## Mục đích

Regional host cung cấp hạ tầng do địa phương vận hành trong khi dự án cAuth duy trì trust rules của ứng dụng, release policy và danh bạ quốc gia.

## Trách nhiệm

### Host

- cung cấp và duy trì hạ tầng đã thống nhất;
- vận hành domain/DNS/CDN, storage, monitoring và backup;
- duy trì security owner và incident contact tại địa phương;
- cập nhật metadata onboarding;
- chỉ vận hành trong phạm vi deployment/license đã được phê duyệt.

### cAuth

- review compatibility và security baseline;
- phát hành release/configuration guidance được phê duyệt;
- approve, suspend hoặc retire trạng thái host;
- duy trì metadata đại diện theo quốc gia;
- duy trì application/release policy trung tâm.

## Hồ sơ onboarding bắt buộc

Tối thiểu gồm: quốc gia, pháp nhân, đại diện, liên hệ công khai, domain, hostname, public IP, region, OS, capacity, CDN/DNS, storage class, SMTP sender, SSO issuer/profile/client ID, monitoring, backup, incident contact, branding và application-level admin identities.

Xem [`examples/partner-onboarding-template.json`](../../examples/partner-onboarding-template.json).

## Secret handling

Credential chỉ được trao đổi qua **secure vault / secure handoff**. Không đưa SSH password, API secret, SMTP password, R2 credential, Telegram token hoặc SSO client secret vào GitHub issue, email, chat hay onboarding JSON công khai.

## Vòng đời

```text
Candidate → Review → Approved → Active
                       │          │
                       └──────→ Suspended → Retired
```

Chỉ partner ở trạng thái approved/active mới nên được công khai là đại diện quốc gia.

## Đại diện

Danh sách công khai có thể gồm quốc gia, tổ chức, website và metadata đại diện sau khi review/thỏa thuận hoàn tất. Việc liệt kê không đồng nghĩa với quan hệ chính phủ hoặc tư cách đại diện theo luật định.
