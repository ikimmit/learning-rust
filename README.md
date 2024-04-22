# Learning Rust

A guide to learning Rust

## Books

#### The Rust Programming Language

https://doc.rust-lang.org/book/

#### Rust by Example

https://doc.rust-lang.org/rust-by-example/

#### Rust Design Patterns

https://rust-unofficial.github.io/patterns/

#### The Embedded Rust Book

An introductory book about using the Rust Programming Language on "Bare Metal" embedded systems, such as Microcontrollers.

https://docs.rust-embedded.org/book/

## Package finders

#### Blessed.rs

https://blessed.rs/crates

> An unofficial guide to the Rust ecosystem.

Helps you find crates to complement the minimal approach Rust has to the "batteries included" philosophy.

<!-- Good place to start as it appears to contain a smaller selection of more established crates. -->

#### Lib.rs

https://lib.rs/

> Index of Rust libraries and applications. Lightweight, opinionated, curated, unofficial alternative to crates.io.

With own sorting algorithm, and a search function.

## Probably useful crates

### Rayon (data-parallelism library)

https://github.com/rayon-rs/rayon

## Corners and Concepts

### Concurrent / Async / Network

#### Tokio

> Tokio is an asynchronous runtime for the Rust programming language. It provides the building blocks needed for writing network applications.

https://tokio.rs/

#### Crossbeam crate

https://github.com/crossbeam-rs/crossbeam

### Functional programming

#### Batteries-included `iter` module

https://doc.rust-lang.org/std/iter/index.html

#### Complementary crate `itertools`

https://docs.rs/itertools/latest/itertools/

#### Scoped Threads

https://doc.rust-lang.org/std/thread/fn.scope.html

#### Futures

https://doc.rust-lang.org/std/future/trait.Future.html

#### Generic Associated Types

[ Rust Blog - Generic associated types to be stable in Rust 1.65 ](https://blog.rust-lang.org/2022/10/28/gats-stabilization.html)

#### Rust libcore

https://doc.rust-lang.org/core/

## Articles

#### Learning Parser Combinators With Rust

https://bodil.lol/parser-combinators/

#### Experiments with Structured Concurrency in Rust

https://github.com/nikomatsakis/moro

## Forums and chats

#### Rust Lang chat

https://rust-lang.zulipchat.com/

## Other doc pointers

https://github.com/nikomatsakis/how-to-rust

## UI

### TUI

#### Ratatui

https://ratatui.rs/

### GUI

Pointers for building GUIs with Rust:

https://areweguiyet.com/

Pointers for building games with Rust:

https://arewegameyet.rs/

#### Iced

https://github.com/iced-rs/iced

The documentation:

https://book.iced.rs/

#### RUI

https://github.com/audulus/rui

Experimental but consider me curious.

#### Slint

https://github.com/slint-ui/slint

#### Flutter

Flutter-Rust Bridge:
https://github.com/fzyzcjy/flutter_rust_bridge/

#### Tauri

Create apps using an embedded web view, similar in principle to Electron.
However, you can implement your business logic in Rust using "Commands, essentially Rust functions that you can call from your frontend JavaScript"!
A lot of stars on Github. Looks promising!

https://tauri.app/

https://github.com/tauri-apps/tauri

[Tauri vs Flutter](https://www.reddit.com/r/rust/comments/14g95hn/tauri_vs_flutter/)

[ Tauri Inter-Process Communication guide ] ( https://tauri.app/v1/references/architecture/inter-process-communication/ )

#### Winit

Cross-platform window creation and management in Rust

https://crates.io/crates/winit

Note: could be a good candidate for experimenting with my "mouseless mouse actions" idea. Also check Tao below.

Also check [Global Hotkey](https://github.com/tauri-apps/global-hotkey).

#### Tao (part of Tauri, fork of Winit)

> Cross-platform application window creation library in Rust that supports all major platforms like Windows, macOS, Linux, iOS and Android. Built for you, maintained for Tauri.

Looks like a very minimal, easy way to make a GUI window(s).

https://github.com/tauri-apps/tao

Check the examples in the WRY crate, also by the Tauri team:

https://github.com/tauri-apps/wry

#### Realm4

> Relm4 is an idiomatic GUI library inspired by Elm and based on gtk4-rs.

https://relm4.org/book/stable/

Not very impressed by the examples but remain open-minded.

## Rust Projects to Follow

#### Helix Editor

Awesome editor that could hopefully one day replace NVim. Would love to contribute.

https://github.com/helix-editor/helix

#### Siffnet

Monitor your Internet traffic. Gui implemented in Iced.

https://github.com/GyulyVGC/sniffnet
