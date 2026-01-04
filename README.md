# Personal Resume & Portfolio

A minimal, fast, and clean resume website built with [Zola](https://www.getzola.org/) static site generator.

## Development

This project uses [just](https://github.com/casey/just) as a command runner. Available commands:

- `just build` - Build the website with Zola
- `just serve` - Serve the website locally for development
- `just render-cv` - Generate CV PDFs in both English and German using RenderCV
- `just all` - Render CVs and build the website
- `just` - Show available commands

## Requirements

- [Zola](https://www.getzola.org/) - Static site generator
- [just](https://github.com/casey/just) - Command runner
- [uv](https://github.com/astral-sh/uv) - Python package manager (for CV rendering)

## Structure

- `content/` - Website content in Markdown
- `templates/` - HTML templates
- `static/` - Static assets (CSS, images, CVs)
- `cv/` - RenderCV configuration and templates
- `public/` - Generated site (after build)
