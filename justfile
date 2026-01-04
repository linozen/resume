# Build the website with Zola
build:
    zola build

# Serve the website locally with Zola
serve:
    zola serve

# Render both English and German CVs using RenderCV
render-cv:
    cd cv && uv run rendercv render 'en.yaml' && uv run rendercv render 'de.yaml'

# Build the website and render CVs
all: render-cv build

# Default recipe - show available commands
default:
    @just --list
