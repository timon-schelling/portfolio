#import "@preview/modern-resume:0.1.0": modern-resume, experience-work, experience-edu, project, pill, colors, text-size

#show: modern-resume.with(
  author: "Timon Schelling",
  job-title: "Software Developer",
  bio: [Passionate Open Source Developer],
  contact-options: (
    email: link("mailto:me@timon.zip")[me\@timon.zip],
    location: "Germany",
    github: link("https://github.com/timon-schelling")[github.com/timon-schelling],
    website: link("https://timon.zip")[timon.zip],
  ),
)

== Work experience

#experience-work(
  title: "Self-employed Software Developer",
  subtitle: [#link("https://timon.zip")[timon.zip]],
  facility-description: "Fullstack software development for clients",
  task-description: [
    - Consulting
    - Fullstack software development
  ],
  date-from: "09/2024",
  date-to: "Presence",
)

#experience-work(
  title: "Software Developer",
  subtitle: [#link("https://openknowledge.de")[Open Knowledge GmbH]],
  facility-description: "Company operating in the software development and consulting sector",
  task-description: [
    - Web/frontend, backend and infrastructure development
    - Transitioned deployment to GitOps setup
    - Infrastructure administration
    - Collaboration with cross-functional teams to deliver high-quality software
  ],
  date-from: "11/2020",
  date-to: "09/2024",
)

#experience-work(
  title: "Web Developer",
  subtitle: [#link("https://contentup.de/")[Content Up UG]],
  facility-description: "Company operating in the web development sector",
  task-description: [
    - In-house CMS using Kotlin Multiplatform
    - Interactive product configuration applications
    - Websites for clients
  ],
  date-from: "01/2017",
  date-to: "09/2020",
)

#[
  #let internship(title: "", date: "") = [
    #title
    #h(0.5em)
    #text(style: "italic", )[
      #text(colors.accentColor)[#date]\
    ]
  ]
  #text(size: text-size.large)[*Internships*]\
  #internship(
    title: [#link("https://openknowledge.de")[Open Knowledge GmbH]],
    date: "02/2020"
  )
  #internship(
    title: [#link("https://btc-ag.com")[BTC AG]],
    date: "09/2017"
  )
  #internship(
    title: [#link("https://openknowledge.de")[Open Knowledge GmbH]],
    date: "09/2016"
  )
]

== Skills

#pill("Critical thinking", fill: true)
#pill("Problem solving", fill: true)
#pill("Teamwork", fill: true)
#pill("Rust")
#pill("Kotlin")
#pill("Java")
#pill("Go")
#pill("JS")
#pill("TS")
#pill("Wasm")
#pill("Kubernetes")
#pill("GitOps")
#pill("Linux")
#pill("Docker")
#pill("Nix")
#pill("NixOS")
#pill("Nu")

#colbreak()

== Projects

#project(
  title: [#link("https://github.com/NixOS/nixpkgs")[Helping at Nixpkgs]],
  description: [
    Nix is a purely-functional package manger and NixOS a purely-functional linux distribution based on Nix.
  ],
  date-from: "01/2024",
  date-to: "Present"
)

#project(
  title: [#link("https://github.com/timon-schelling/contain")[Contain]],
  description: [
    A helper for running disposable vms. I mainly use it for declarative dev vms.
  ],
  date-from: "11/2024",
  date-to: "Present"
)

#project(
  title: [#link("https://github.com/timon-schelling/timonos")[Nix Config]],
  description: [
    My highly modular NixOS configuration for all my machines and dev vms.
  ],
  date-from: "06/2023",
  date-to: "Present"
)

#project(
  title: [#link("https://github.com/gradle-webtools/gradle-minify-plugin")[Gradle Minify Plugin]],
  description: [
    Gradle plugin to minify CSS and JavaScript files written in Kotlin.
  ],
  date-from: "11/2020",
  date-to: "Present"
)

#project(
  title: [#link("https://github.com/timon-schelling/lapce-plugin-nushell-lsp")[Nushell LSP Lapce]],
  description: [
    Nushell language server integration for Lapce editor.
  ],
  date-from: "04/2024",
  date-to: "Present"
)

#project(
  title: [#link("https://github.com/timon-schelling/timpl/blob/main/examples/html.rs")[Timpl Crate]],
  description: [
    Simple, yet powerful, template engine for Rust, based on proc macros.
  ],
  date-from: "03/2023",
  date-to: "Present"
)

== Languages

#pill("German (native)")
#pill("English (C1)")
