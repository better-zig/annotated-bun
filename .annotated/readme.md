# bun 源码分析:

## 源码分析:

> 说明:

- bun 是产品类项目, 代码无需逐行分析.
- 先从整体结构入手. 提纲挈领. 然后再挑选感兴趣/重要模块详细解析.
- 由简入繁.

> 分析:

- 入口: [build.zig](../build.zig)
  - build() 方法, 找到 [src/main.zig](../src/main.zig)
    - 找到 `main()` 函数, 找到 [src/cli.zig](../src/cli.zig) 模块

## 源码结构:

- 目录:

```ruby


```
