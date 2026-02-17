#!/bin/bash
echo "🚀 开始推送更新到 GitHub..."
echo ""

# 添加所有改动
git add .
echo "✅ git add . 完成"

# 提交改动
git commit -m "自动推送更新 $(date '+%Y-%m-%d %H:%M:%S')"
echo "✅ git commit 完成"

# 推送到 GitHub
git push
echo "✅ git push 完成"

echo ""
echo "🎉 推送完成！等待 GitHub Actions 自动部署..."
