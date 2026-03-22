#!/bin/bash
# Script khởi tạo cấu trúc dự án Embedded Linux chuyên nghiệp

PROJECT_NAME="embedded-linux-project"

# Tạo cây thư mục bằng Brace Expansion
mkdir -p $PROJECT_NAME/{buildroot,external/{board,configs,package},kernel/drivers/oled,src/{common,backend/{can,pipeline,ipc,app},gui/{src,include,resources}},scripts,docs}

# Tạo các file khung (Skeleton files)
touch $PROJECT_NAME/external/{Config.in,external.desc}
touch $PROJECT_NAME/kernel/drivers/oled/{oled_driver.c,Makefile}
touch $PROJECT_NAME/src/CMakeLists.txt
touch $PROJECT_NAME/README.md

echo "Cấu trúc dự án $PROJECT_NAME đã được khởi tạo thành công!"