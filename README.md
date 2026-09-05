# Ansible Role: dotfiles

Install dotfiles from [denis-volin/dotfiles](https://github.com/denis-volin/dotfiles) repo.

## Requirements & Dependencies

None.

## Role Variables

None.

## Example Playbook

```yaml
- name: Set up dotfiles
  hosts: all
  gather_facts: true

  roles:
    - role: denis-volin.dotfiles
```

## License

MIT

## Author Information

Denis Volin (<denis@volin.me>)
