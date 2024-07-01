# Dotfiles Management with GNU Stow

## Essential Commands

1. Stow all packages:
   ```
   stow .
   ```

2. Stow a specific package:
   ```
   stow <package_name>
   ```

3. Unstow (remove symlinks):
   ```
   stow -D <package_name>
   ```

4. Restow (useful after updates):
   ```
   stow -R <package_name>
   ```

5. Dry run (see what would happen):
   ```
   stow -n <package_name>
   ```

6. Verbose output:
   ```
   stow -v <package_name>
   ```

## Ignoring Files

Create a `.stow-local-ignore` file in a package directory to ignore specific files or patterns.

