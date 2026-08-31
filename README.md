# Yanpu Homepage — 使用说明

这是一套可直接放入 `C:\Projects\Yanpu-Homepage` 的 Quarto 学术主页基础文件。

## 文件

- `_quarto.yml`：站点名称、导航栏、页脚和全局输出设置
- `styles.css`：字体、颜色、首页布局和移动端样式
- `index.qmd`：首页
- `expositions.qmd`：Expositions 示例页
- `course-notes.qmd`：Course Notes 占位页

## 最先需要修改的地方

1. 导航栏左侧名称：修改 `_quarto.yml` 中的 `website: title`。
2. 首页大标题：修改 `index.qmd` 中的 `# Yanpu Wu`。
3. 浏览器标签标题：修改各 `.qmd` 文件开头的 `pagetitle`。
4. CV：把 `index.qmd` 的 `[Curriculum Vitae](#)` 改为例如 `[Curriculum Vitae](files/Yanpu_Wu_CV.pdf)`。
5. 邮箱：把 `mailto:your.email@example.com` 换成真实地址。
6. Personal Corner：把该按钮的 `#` 换成页面或外部链接。
7. 头像：新建 `files` 文件夹，将照片保存为 `files/profile.jpg`，然后按 `index.qmd` 中的注释替换占位块。
8. 网址：把 `_quarto.yml` 中的 `site-url` 换成之后实际使用的网址。

## 本地预览

在该文件夹中运行：

```powershell
quarto preview
```

正式生成静态网页时运行：

```powershell
quarto render
```

生成的网站会位于 `_site` 文件夹，可用于 GitHub Pages。

