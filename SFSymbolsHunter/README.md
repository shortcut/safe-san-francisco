# SF Symbols Hunter

Command line tool to generate Swift source files for Safe San Francisco.

## Usage

**Note: Requires an installation of the SF Symbols app.**

```bash
SFSymbolsHunter /Applications/SF\ Symbols\ beta.app
```

```bash
USAGE: main generate-nested-code <sf-symbols-app-path> [--output-path <output-path>]

ARGUMENTS:
  <sf-symbols-app-path>   Path to SF Symbols App

OPTIONS:
  -o, --output-path <output-path>
                          Path to export the generated Swift source files. If
                          not supplied, defaults to the current working
                          directory
  -h, --help              Show help information.
```

## Build and run

### Setting up
- Clone this repo
- Open the project in Xcode

### Building
- Choose the scheme `GenerateNestedCode`
- Edit the argiúments in the scheme if necessary
- Provide output path (`-o`). If not provided, the result will be emitted in the build-products directory.
- Build and run.

## Contributing

Contributions are welcome and encouraged.

If you discover optimization routes, like saving space, memory or reducing build time. Your sharing of knowledge is greatly appreciated. 

