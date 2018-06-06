## inTERMezzo.vim: some short connecting instrumentation for the [terminal] mode in neovim.

# Motivation

This plugin is a supplement neovim's `:term{inal}` mode.

# CTRL-T (Terminal) Commands

The inspiration for these commands comes from the `Window commands` that are built into vim's core build.
Like all Window Commands are prefixed with `CTRL-W`, all terminal commands are prefixed with `CTRL-T`.

The commands are:

<table>
  <thead>
    <tr><td>tag</td><td>command</td><td>action in Normal mode</td>
  <tbody>
    <tr>
      <td><code>CTRL-T__CTRL-V</code></td>
      <td><code>CTRL-T CTRL-V</code></td>
      <td>split current window vertically and execute :term </td>
    </tr>
    <tr>
      <td><code>CTRL-T__CTRL-S</code></td>
      <td><code>CTRL-T CTRL-S</code></td>
      <td>split current window and execute :term </td>
    </tr>
    <tr>
      <td><code>CTRL-T__CTRL-T</code></td>
      <td><code>CTRL-T CTRL-T</code></td>
      <td>open new tab page, and execute :term</td>
    </tr>
    <tr>
      <td><code>CTRL-T__CTRL-E</code></td>
      <td><code>CTRL-T CTRL-E</code></td>
      <td>execute :term in current window</td>
    </tr>
  </tbody>
</table>

# Installation

## Minpac Users

Add the following line to your .vimrc

```
call minpac#add('richsoni/vim-intermezzo')
call minpac#update()
```

## Pathogen Users

```
$ cd ~/.vim/bundle
$ git clone git://github.com/richsoni/vim-intermezzo.git
```

## Vundle Users

Add the following line to your .vimrc

```
Bundle 'richsoni/vim-intermezzo'
:VundleUpdate
```

