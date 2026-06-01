# SEO Schema checker — runs after every HTML file edit
# Warns if Schema markup (application/ld+json) has been removed

$raw = [Console]::In.ReadToEnd()
$data = ConvertFrom-Json $raw
$file = $data.tool_input.file_path

# Only check .html files
if (-not $file -or -not $file.EndsWith('.html')) { exit 0 }

$content = Get-Content -Path $file -Raw -ErrorAction SilentlyContinue

# No content means file doesn't exist or can't be read — skip
if (-not $content) { exit 0 }

# Check for Schema markup
if (-not $content.Contains('application/ld+json')) {
    $msg = @{
        systemMessage = "SEO WARNING: Schema markup is missing from $file. Ask Claude to re-add it before deploying."
    }
    Write-Output (ConvertTo-Json $msg -Compress)
}
