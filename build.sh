#!/bin/sh
# Tạo bản độc lập docs/index.html (có doctype) từ retisim-web.html để tự host / mở offline
cd "$(dirname "$0")"
mkdir -p docs
{
  printf '<!doctype html>\n<html lang="vi">\n<head>\n<meta charset="utf-8">\n<meta name="viewport" content="width=device-width, initial-scale=1, viewport-fit=cover">\n<meta name="theme-color" content="#1b2430">\n<meta name="apple-mobile-web-app-capable" content="yes">\n</head>\n<body>\n'
  cat retisim-web.html
  printf '\n</body>\n</html>\n'
} > docs/index.html
echo "built docs/index.html"
