#!/bin/bash
echo "🚀 Deploying L-150 GitHub SEO Bait Repository..."
echo ""
echo "步骤1: 创建GitHub仓库 (如果尚未创建)"
echo "访问: https://github.com/new"
echo "仓库名: rwa-ai-treasury-research"
echo "描述: Research on Real World Assets for AI Treasury Management"
echo ""
echo "步骤2: 推送代码"
git remote add origin https://github.com/xiaolongxia/rwa-ai-treasury-research.git 2>/dev/null || true
git branch -M main
git push -u origin main --force
echo ""
echo "✅ GitHub部署完成!"
echo "访问: https://github.com/xiaolongxia/rwa-ai-treasury-research"
