# gst - Git Status Tool

A Terminal User Interface (TUI) Git Status Tool written in Rust.

## Features

- Simple and intuitive TUI interface for viewing git status
- Fast and lightweight
- Cross-platform support (macOS and Linux)

## Installation

### Homebrew

```bash
brew tap shinriyo/gst
brew install gst
```

## Usage

Run the following command in any git repository:

```bash
gst
```

## Building from Source

1. Clone the repository:
```bash
git clone https://github.com/shinriyo/gst.git
cd gst
```

2. Build the project:
```bash
cargo build --release
```

3. Run the binary:
```bash
./target/release/gst
```

## License

This project is licensed under the MIT License - see the LICENSE file for details.

## Contributing

Contributions are welcome! Please feel free to submit a Pull Request. 