## Structure

- `zsh`
- `kitty`
- `hyprland`

The Repo uses GNU Stow layout. Each top-level dir links into `$HOME`.

## Use

```bash
git clone https://github.com/anchored-archer/dotfiles ~/dotfiles
cd ~/dotfiles
stow zsh kitty hyprland
```

It's a good idea to check for conflicts first. If target files already exist in their proper locations, `stow` will report an error. Running a dry-run will show you any potential issues:

```bash
stow -nv zsh kitty hyprland
```

## Note

Still very much WIP.
