# RetiSim Web

Phần mềm mô phỏng soi bóng đồng tử (retinoscopy) chạy trên trình duyệt, tối ưu cho tablet.

- Bản web xây dựng mới hoàn toàn bởi **Nguyễn Chí Hải**.
- Dựa trên phần mềm **RetiSim 1.0.0** của tác giả **Đinh Hùng Thắng** (đã được tác giả đồng ý).
- Phần mềm dùng cho đào tạo, không thay thế khám lâm sàng.

## Dùng thử

https://h2n07.github.io/retisim-web/

## Cấu trúc

| File | Vai trò |
| --- | --- |
| `retisim-web.html` | Mã nguồn chính (HTML + CSS + JS trong một file) |
| `build.sh` | Đóng gói thành trang độc lập `docs/index.html` |
| `docs/index.html` | Bản được GitHub Pages phục vụ |

Sửa `retisim-web.html`, chạy `sh build.sh`, rồi commit cả hai file.
