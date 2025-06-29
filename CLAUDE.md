# CLAUDE.md

This file provides guidance to Claude Code (claude.ai/code) when working with code in this repository.

## Project Overview

This is a documentation repository for the Obsidian Various Complements Plugin, built using MkDocs with the Material theme. The repository contains comprehensive documentation for a plugin that provides auto-completion features in Obsidian.

## Development Commands

### Setup
```bash
python -m venv <venv_dir>
# Activate venv (platform-specific)
pip install -r requirements.txt
```

### Development Server
```bash
task dev
# or directly:
mkdocs serve
```

### Available Tasks
```bash
task help  # List all available tasks
```

## Architecture

### Documentation Structure
- `docs/` - Main documentation content organized hierarchically:
  - `1. Features/` - Core plugin features documentation
  - `2. Strategies/` - Language-specific strategies (default, english-only, japanese, arabic, chinese)
  - `3. Commands/` - Plugin commands and pop-up commands
  - `4. Options/` - Comprehensive settings documentation (Main, Appearance, Key customization, etc.)
  - `5. Terms/` - Terminology and UI element definitions
  - `6. Showcase/` - Media and examples
  - `7. FAQ/` - Frequently asked questions in multiple languages
  - `resources/` - Images, GIFs, and other media assets
  - `index.md` - Main landing page
  - `main.css` - Custom styling

### Configuration Files
- `mkdocs.yml` - MkDocs configuration with Material theme, plugins, and extensions
- `Taskfile.yml` - Task runner configuration (requires PowerShell)
- `requirements.txt` - Python dependencies for MkDocs and plugins

### Key MkDocs Plugins
- `obsidian-bridge` - Enables Obsidian-style linking and callouts
- `backlinks-section` - Adds backlinks sections to pages
- `git-revision-date-localized` - Shows last modified dates
- `git-authors` - Shows page contributors
- `glightbox` - Image lightbox functionality

### Content Format
Documentation uses Obsidian-style Markdown with:
- Wikilinks for internal references (`[[page name]]`)
- Obsidian callouts
- Front matter with titles
- Emoji prefixes for different content types (⚙️ for settings, 🎮 for commands, etc.)

## Development Notes

This is a documentation-only repository. The actual plugin code is maintained in a separate repository (`obsidian-various-complements-plugin`). When editing documentation:

1. Follow the existing emoji convention for file prefixes
2. Use Obsidian-style wikilinks for cross-references
3. Place media files in `docs/resources/`
4. Test locally using `task dev` before committing
5. Maintain the hierarchical organization structure

## Documentation Update Process

When new features are added to the plugin (analyzed from commits in the main plugin repository):

1. **Create individual option documentation files** in the appropriate `4. Options/` subdirectory
2. **Update feature pages** (`1. Features/`) to include new options in the "Related Options" section
3. **Follow established formatting conventions**:
   - Use Obsidian callout format for warnings: `> [!WARNING] **Title**`
   - Keep Implementation Details concise, focusing on key behavioral points
   - Use accurate issue titles and numbers in "Related issues" sections
   - Be precise with glob pattern examples to avoid confusion (e.g., `Private/**` affects vault root only, not arbitrary levels)

## Session History

### 2025/06/29 19:41:07 - Glob Pattern Exclusion Feature Documentation
- Added documentation for glob pattern path exclusion feature (v10.7.0)
- Created option files for both Current vault and Internal link complements
- Updated feature pages to include new options in Related Options sections
- Learned formatting conventions: callout warnings, concise implementation details, accurate pattern descriptions