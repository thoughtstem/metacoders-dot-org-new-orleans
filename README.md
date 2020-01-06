metacoders-dot-org-new-orleans  
=====================

# Install

```
git clone git@github.com:thoughtstem/metacoders-dot-org-new-orleans.git
cd metacoders-dot-org-new-orleans
raco pkg install metacoders-dot-org-new-orleans-site
racket main.rkt
```

That writes the compiled site to `out/`.  To see it:

```
cd out/
raco website-preview
```

# Deploy

This `metacoders-dot-org-new-orleans-site` is a package that serves as a dependency for `metacoders-dot-org-site` -- which is what produces the site at `metacoders.org`.  See https://github.com/thoughtstem/metacoders-dot-org for details about pushing that live.

