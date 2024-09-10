# base

A Flutter base.

## Used Techniques

- Flutter 3.22.2 + Riverpod + Go Router + Intl + Dio

## Project structure

lib/
├── core/
│   ├── constants/      # Chứa các hằng số toàn cục cho ứng dụng (API URLs, keys...)
│   ├── utils/          # Các hàm tiện ích dùng chung trong toàn dự án
│   ├── theme/          # Định nghĩa các màu sắc, kiểu chữ và giao diện
│   ├── errors/         # Các lớp ngoại lệ và quản lý lỗi
│   ├── services/       # Các dịch vụ chung, như quản lý cache, API service
│   └── widgets/        # Các widget tái sử dụng trong nhiều phần của ứng dụng
│
├── features/
│   ├── authentication/ # Tính năng xác thực
│   │   ├── data/       # Chứa logic quản lý dữ liệu (repository, API)
│   │   ├── domain/     # Chứa các thực thể (entities) và use cases
│   │   └── presentation/ # Chứa màn hình và BLoC của xác thực
│   ├── home/           # Tính năng trang chủ
│   ├── profile/        # Tính năng quản lý hồ sơ cá nhân
│   └── settings/       # Tính năng cài đặt
│
├── app.dart            # Tệp khởi động ứng dụng
└── main.dart           # Tệp chính chạy ứng dụng
