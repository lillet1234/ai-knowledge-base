# 视觉素材库 (Assets/Visuals)

> **核心原则**: 有序归档，快速检索。拒绝“未命名.jpg”和“新建文件夹”。

---

## 📂 目录结构 (Directory Structure)

```
assets/visuals/
 ├── posters/            # 成品海报 (Canva 导出图)
 │   ├── templates/      # 可复用的 PSD/AI/Canva 链接
 │   └── 2026/           # 按年份归档的成品
 ├── logo/               # 品牌 Logo
 │   ├── source/         # AI/SVG 源文件
 │   └── variants/       # 不同背景/颜色的变体 (PNG)
 ├── raw/                # AI 生成的原始素材 (Midjourney/Flux)
 │   ├── backgrounds/    # 通用底图
 │   └── elements/       # 抠图元素 (金币、盾牌)
 └── videos/             # 视频工程
     ├── shorts/         # 抖音/视频号短视频
     └── cover/          # 视频封面图
```

---

## 📏 命名规范 (Naming Convention)

### 1. 通用格式
`日期_类型_描述_版本.扩展名`

### 2. 字段详解
- **日期**: `YYYYMMDD` (如 `20260112`)
- **类型**:
    - `poster`: 海报
    - `bg`: 底图
    - `icon`: 图标
    - `cover`: 封面
- **描述**: 英文或拼音，单词用下划线连接 (如 `cny_promo`, `rate_sheet`)
- **版本**: `v1`, `v2`, `final`

### 3. 示例 (Examples)
- ✅ `20260112_poster_success_report_v1.jpg` (2026年1月12日_海报_成交喜报_V1)
- ✅ `20260110_bg_tech_blue_v2.png` (2026年1月10日_底图_科技蓝_V2)
- ❌ `新建图片.jpg`
- ❌ `海报111.png`

---

## 🧹 归档周期 (Archiving Routine)
- **每日**: 将当天生成的 AI 素材移动到 `raw/` 目录。
- **每周**: 清理废弃的草稿 (`temp/`)，将定稿移入对应分类。
- **每月**: 将上个月的成品打包备份到云盘。
