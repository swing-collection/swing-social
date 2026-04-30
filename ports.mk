# =============================================================================
# Port Configuration
# =============================================================================
#
# Single source of truth for development server ports for swing-social.
# Imported by Makefile via `-include ports.mk` and exported to Procfile/honcho.
#
# Each swing-* repo uses a unique port pair to avoid collisions when running
# multiple repos in parallel via honcho.
#
# =============================================================================

DJANGO_PORT := 8105
MKDOCS_PORT := 8205
