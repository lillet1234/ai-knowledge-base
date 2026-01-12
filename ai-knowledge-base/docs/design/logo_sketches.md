# Logo 设计：Gemini 多模态实验 (Logo Design with Gemini)

> **目标**: 测试 Gemini 1.5 Pro 的视觉理解能力，通过上传手绘草图，让 AI 生成可用的 Logo 设计提示词。

---

## 🎨 实验流程 (Experiment Workflow)

1.  **草图绘制 (Sketching)**:
    - 在纸上或 iPad 上画出 Logo 的大致构思（例如：盾牌、钱币、握手、字母 D/C/C 的组合）。
    - 拍照或保存为 JPG。

2.  **上传分析 (Analysis)**:
    - 将草图上传给 Gemini 1.5 Pro。
    - 使用提示词让 Gemini 拆解草图的视觉元素。

3.  **生成指令 (Prompt Generation)**:
    - 让 Gemini 将视觉元素转化为 Midjourney/Flux 的提示词。

---

## 🤖 Gemini 提示词模板 (Prompt for Gemini)

### 场景一：基于草图生成 Prompt
> **User**: (上传一张手绘的盾牌+金币草图)
> 
> **Text**: "I have uploaded a rough sketch for a fintech company logo named 'DCC'. The sketch features a shield (representing security) combined with a coin (representing finance). Please analyze the visual elements and write 3 high-quality prompts for Midjourney v6 to generate a professional, minimalist, and modern logo based on this concept. The color scheme should be Royal Blue (#0052CC) and Gold (#D4AF37)."

### 场景二：无草图的概念生成
> **User**: "Please design a logo concept for a digital bill discounting platform called 'DCC'. The logo should convey 'Speed' (instant payment) and 'Trust' (bank-level security). Please provide:
> 1. A visual description of the concept.
> 2. A Midjourney v6 prompt to generate it."

---

## 📝 预期输出 (Expected Output)

Gemini 可能会输出如下 Prompt：

> **Concept**: A stylized letter 'D' forming a fast-moving arrow, integrated with a shield shape.
> **MJ Prompt**: `minimalist vector logo of letter D forming a shield and arrow, flat design, royal blue and gold gradient, white background, Paul Rand style, geometric, symmetrical, 8k --no text --v 6.0`

---

## 📂 资源归档
- 所有生成的 Prompt 请保存在 `assets/visuals/logo/logo_concept_prompts.md`。
- 最终选定的 Logo 图片请放入 `assets/visuals/logo/` 目录。
