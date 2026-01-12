# 🧙‍♂️ 提示词工程进阶指南 (Prompt Engineering Guide)

> **目标**: 从“碰运气”到“可控输出”，掌握 AI 对话的核心方法论，让 GPT-4/Claude 成为你的顶级员工。

---

## 🏗️ 核心框架 (The Framework)

我们采用 **"BROKE"** 模型来构建高质量 Prompt：

1.  **B (Background) 背景**: 你是谁？你要做什么？
2.  **R (Role) 角色**: 设定 AI 的身份（如：资深文案、Python 专家）。
3.  **O (Objective) 目标**: 清晰的任务指令（如：写一篇 500 字的公众号文章）。
4.  **K (Key Result) 关键结果**: 输出的格式、风格、限制条件。
5.  **E (Examples) 示例**: 提供 1-2 个优秀的范例（Few-Shot）。

---

## 🛠️ 高级技巧 (Advanced Techniques)

### 1. 思维链 (Chain of Thought, CoT)
让 AI 在给出最终答案前，先展示推理过程。这对于逻辑分析、数学计算极有效。
> **指令**: "请一步步思考 (Let's think step by step)，先列出分析过程，再给出结论。"

### 2. 少样本提示 (Few-Shot Prompting)
不要只给指令，给它看“什么是好的”。
> **示例**:
> 任务：将客户反馈分类。
> 
> 输入：这什么破软件，一直闪退！
> 输出：【Bug 反馈】情绪：愤怒
> 
> 输入：希望能增加夜间模式。
> 输出：【功能建议】情绪：平和
> 
> 输入：(你的新数据)...

### 3. 角色扮演 (System Persona)
不仅是“你是销售”，而是“你是拥有 10 年经验的金融销售总监，擅长用通俗的比喻解释复杂的概念”。
详情参考：[`prompts/master_role.md`](../../prompts/master_role.md)

---

## 🔄 迭代与测试 (Iteration)

Prompt 不是一次写成的，而是测出来的。

### 测试流程 (S.O.P)
1.  **V1.0**: 写出基础指令，运行 3 次。
2.  **观察**: 哪里做得不好？（太啰嗦？格式不对？语气生硬？）
3.  **V1.1**: 针对问题增加“负向约束”（如：不要使用敬语，不要超过 100 字）。
4.  **V2.0**: 加入 One-Shot 示例，固定输出风格。

### 常用约束词 (Magic Words)
- "请保持专业、客观的语气。"
- "输出格式必须是 Markdown 表格。"
- "如果你不知道答案，请直接说‘不知道’，不要编造。"
- "不要解释，直接给出代码。"

---

## 📚 推荐资源
- [OpenAI Prompt Engineering Guide](https://platform.openai.com/docs/guides/prompt-engineering)
- [Anthropic Prompt Library](https://docs.anthropic.com/en/prompt-library/library)
