# Personal Resume & Portfolio

A minimal, fast, and clean resume website built with [Zola](https://www.getzola.org/) static site generator.

## Features

- 🚀 Lightning-fast static site generation
- 📱 Fully responsive design
- 🖨️ Print-optimized for PDF export
- 🎨 Clean, minimal aesthetic
- ♿ Accessible HTML structure
- 📦 Zero JavaScript dependencies
- 🔧 Easy to update via TOML configuration

## Quick Start

### Prerequisites
- [Zola](https://www.getzola.org/documentation/getting-started/installation/) installed

### Development
```bash
# Serve locally with live reload
zola serve

# Build for production
zola build
```

The site will be available at `http://127.0.0.1:1111`

## Updating Content

All resume content is managed in `config.toml`. Simply edit the file and save - Zola will automatically rebuild the site.

### Key Sections
- Personal information: `[extra]` section
- Work experience: `[[extra.work]]` entries
- Education: `[[extra.education]]` entries
- Projects: `[[extra.projects]]` entries

## Project Structure

```
.
├── config.toml       # All content and configuration
├── content/
│   └── _index.md    # Homepage (minimal frontmatter)
├── templates/
│   ├── base.html    # Base HTML wrapper
│   └── index.html   # Main resume template
├── static/
│   ├── style.css    # All styling (including print)
│   └── avatar.jpg   # Profile photo
└── public/          # Build output (generated)
```

## Deployment

The `public/` directory contains the built site. Deploy it to any static hosting:

- **Netlify**: Connect your repo and set build command to `zola build`
- **Vercel**: Same as Netlify
- **GitHub Pages**: Push `public/` directory
- **Cloudflare Pages**: Use `zola build` command

## Migrated From

Previously a Next.js application, migrated to Zola for simplicity and performance.
