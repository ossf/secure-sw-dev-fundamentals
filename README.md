# secure-sw-dev-fundamentals: Secure Software Development Fundamentals courses (from the OpenSSF Best Practices WG)

This repository is for managing and sharing the content of the
*Secure Software Development Fundamentals*
courses (from the [OpenSSF Best Practices WG](https://github.com/ossf/wg-best-practices-os-developers) that are available via the
[Linux Foundation Training &amp; Certification Platform](https://training.linuxfoundation.org/training/developing-secure-software-lfd121/)
and via [edX](http://edx.org/professional-certificate/linuxfoundationx-secure-software-development-fundamentals?utm_medium=partner-marketing&utm_source=affiliate&utm_campaign=openssf&utm_content=openssforg-securedevelopmentpc).

## Highlights

Please **[select the course you are interested in and take it](https://openssf.org/training/courses/)** if you just want to *take* these courses.  This site is intended for those who are updating the courses or using its content in special ways.

Please see **[*Secure Software Development Fundamentals* content converted into Markdown format](secure_software_development_fundamentals.md)** for the main content of this repository.

If you see something in the course that should be changed, please **[file an issue](https://github.com/ossf/secure-sw-dev-fundamentals/issues)** or (even better) **[create a pull request](https://github.com/ossf/secure-sw-dev-fundamentals/pulls)**.

## Details

<img src="by.svg" width="60" height="21" alt="CC-BY">This informational content is released under the [Creative Commons Attribution License (CC-BY) version 4.0](https://creativecommons.org/licenses/by/4.0/legalcode.txt), so you can reuse it in many ways. We want you to use this information! There are some <b>exceptions</b>: we quote some images (such as from xkcd) which are under their own licenses. Also, to counter cheating we do not release certain testing materials this way at all (so they are not in this repository). Note that we update this material, so you should be prepared for updates if you use a significant portion of it.

If you earn a certificate of completion for the course via the Linux Foundation (LF) Training, you can show off the [digital credentials (badges) you've earned](https://training.linuxfoundation.org/badges-2/). Similarly, if you earn a course certificate or program certificate on edX, you can [show your edX certificates](https://www.edx.org/verified-certificate).

If you want to propose changes to the content, as noted above
the preferred mechanism is
to file [issues](https://github.com/ossf/secure-sw-dev-fundamentals/issues) for general suggestions and provide [pull requests](https://github.com/ossf/secure-sw-dev-fundamentals/pulls) for specific changes, in both cases to this
[secure-sw-dev-fundamentals](https://github.com/ossf/secure-sw-dev-fundamentals)
project. Changes that are accepted into the Markdown must go through a series of internal steps in coordination with LF Training &amp; Certification so that the changes will be deployed to both the LF Training and edX platforms.

Changes to the markdown must have no errors reported by `markdownlint` using our configuration. This is checked when a pull request is made. You can do this check locally by installing markdownlint (e.g., `brew install markdownlint-cli` or `npm install -g markdownlint-cli`) and running `make`.

You can see a generated [table of contents](toc.md) - rerun `make` to regenerate it. This generated file is included in the repository itself for convenience of those new to the document.

This content was originally converted from Google docs format using
[gdocs2md](http://github.com/mangini/gdocs2md),
patched to skip inline drawings.
That project unfortunately seems to have stalled.
Alternative converters include
[lmmx/gdocs2md-html](https://github.com/lmmx/gdocs2md-html)
and
[evbacher/gd2md-html](https://github.com/evbacher/gd2md-html!)
(the last one is most recently active).

This course is one of the results of the
[Open Source Security Foundation (OpenSSF)](https://openssf.org/)
[Best Practices working group (WG)](https://github.com/ossf/wg-best-practices-os-developers).

Our thanks to Flavia Cioanca for her work to convert the text into live courses!
