# secure-sw-dev-fundamentals: Developing Secure Software (LFD121) course

This repository is for maintaining the content of the
[Developing Secure Software (LFD121) course](https://training.linuxfoundation.org/training/developing-secure-software-lfd121/),
aka the *Secure Software Development Fundamentals* course.

This course is overseen by the [Open Source Security Foundation (OpenSSF) Best Practices Working Group (WG)](https://github.com/ossf/wg-best-practices-os-developers).

## If you want to LEARN

If you want to *learn*, you're in the *wrong place*.

Instead, *please* go to the
**[Developing Secure Software (LFD121) entry page](https://training.linuxfoundation.org/training/developing-secure-software-lfd121/)**
so you can learn how to develop secure software.
It's free, and its certificate of completion is free.

The [OpenSSF page about this course](https://openssf.org/training/courses/) provides some broader context about the course.
The learning material also available via [edX](http://edx.org/professional-certificate/linuxfoundationx-secure-software-development-fundamentals?utm_medium=partner-marketing&utm_source=affiliate&utm_campaign=openssf&utm_content=openssforg-securedevelopmentpc). but the edX certificate of completion is not free.

## This repository is for maintaining the course content

This repository is primarily intended for those
who *maintain* the course content and those who want to *propose a change*.
If you want to use its content in special ways, this might also be a
useful repository for you.

If you see something in the course content that you think should be changed, please **[file an issue](https://github.com/ossf/secure-sw-dev-fundamentals/issues)** or (even better) **[create a pull request](https://github.com/ossf/secure-sw-dev-fundamentals/pulls)**.

Please see [*Developing Secure Software* (LFD121) content in Markdown format](docs/lfd121.md)** for the main **text** content of the course (in this repository). The text embeds references to images that are also in this repository.

The course as delivered includes some videos.
Those files are very large, so they aren't stored in this repository.
See the
[repository with the corresponding videos](https://github.com/ossf/secure-sw-dev-videos).

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
[evbacher/gd2md-html](https://github.com/evbacher/gd2md-html)
(the last one is most recently active).

This course is one of the results of the
[Open Source Security Foundation (OpenSSF)](https://openssf.org/)
[Best Practices working group (WG)](https://github.com/ossf/wg-best-practices-os-developers).

If you want to report vulnerabilities in this project, please see
[SECURITY.md](./SECURITY.md).

Our thanks to Flavia Cioanca for her work to convert the text into live courses!
