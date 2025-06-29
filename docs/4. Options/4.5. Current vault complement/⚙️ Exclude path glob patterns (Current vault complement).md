## Definitions

- Glob patterns to exclude files using advanced wildcard matching
- More flexible than prefix patterns but with higher processing overhead
- Supports complex patterns like `**/attachments`, `**/*.{png,jpg}`, `Private/**`
- You can set multiple patterns by separating line breaks
- default: (empty)

## Performance Considerations

> [!WARNING] **Performance Warning**
> Glob patterns add processing overhead during file indexing. Use [[⚙️ Exclude prefix path patterns (Current vault complement)]] when possible for better performance.

## Pattern Examples

### Exclude files in attachments folders at any level
```
**/attachments/**
```

### Exclude specific file types
```
**/*.{png,jpg,gif}
**/*.tmp
```

### Exclude files in directories at vault root
```
Private/**
Templates/**
```

### Complex patterns
```
**/attachments/**
**/*.{png,jpg,gif,pdf}
Private/**
Templates/drafts/**
```

## Implementation Details

- Invalid patterns are safely ignored with console warnings
- Applied with OR logic - if any pattern matches, the file is excluded
- Both prefix patterns and glob patterns are applied (files matching either are excluded)

## Related issues

- [Possible to exclude suffix path pattern? #354](https://github.com/tadashi-aikawa/obsidian-various-complements-plugin/issues/354)

## Since

`v10.7.0`
