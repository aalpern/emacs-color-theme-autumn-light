This is an emacs color theme that I've been toting around in my
`.emacs` for nearly two decades now, dating back to before Emacs even
had a color theme package. I eventually updated it to work with
`color-theme`, then `deftheme`, and finally split it out on its own to be a sharable
package.

### Screenshot

![autumn-light-theme](autumn-light-theme.png)

### Installation

#### From MELPA

If you've configured Emacs 24's `package.el` package manager to load
from the [MELPA](http://melpa.org/) package archive, it can be
installed simply thus:

```
M-x package-install RET autumn-light-theme RET
```

#### Manually

Alternatively, To use it,
[download autumn-light-theme.el](/autumn-light-theme.el) to
a directory in your load-path, then put the following in your Emacs
configuration file:

```emacs-lisp
(load-theme 'autumn-light t)
```
