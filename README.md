# Last Statement - 100 Frases

A macOS screensaver featuring 100 historical figures, their famous
quotes in Spanish, and their historical sources.

Based on [Last Statement](https://github.com/amiantos/last-statement),
originally created by Brad Root (@amiantos).

## Features

- 100 historical figures and quotations
- Quotes translated into Spanish
- Historical source displayed below each quotation
- Original animated names and transitions
- Customizable background and text colors
- Local JSON database
- No internet connection required for quotations
- ARM64 support for Apple Silicon

## Categories

| Category | Quotes |
|---|---:|
| Science and Technology | 20 |
| Philosophy and Thought | 20 |
| Literature and Poetry | 20 |
| Politics and History | 20 |
| Art, Music and Exploration | 20 |
| **Total** | **100** |

## Screensaver Display

Each presentation includes:

1. Historical figure's name
2. Famous quotation in Spanish
3. Historical source or reference

The original visual design and animations are preserved.

## Building from Source

Requirements:

- macOS
- Xcode
- Git

Clone the repository:

    git clone https://github.com/jfercalderon21/LastStatement-100Frases.git
    cd LastStatement-100Frases

Open `LastStatement.xcworkspace` in Xcode.

Select the `Screensaver` scheme and build the Release configuration.

Alternatively, compile from Terminal:

    xcodebuild \
      -workspace LastStatement.xcworkspace \
      -scheme Screensaver \
      -configuration Release \
      -destination 'generic/platform=macOS' \
      ARCHS=arm64 \
      CODE_SIGNING_ALLOWED=NO \
      build

The resulting `.saver` bundle can be installed in:

    ~/Library/Screen Savers/

## Quotes Database

The complete catalogue is stored in:

    Frases/quotes.json

Each entry contains:

- `name`: Historical figure
- `quote`: Quotation in Spanish
- `source`: Historical or bibliographical reference
- `category`: Knowledge category

The screensaver uses an embedded copy of this catalogue
named `executions.json` to preserve compatibility with
the original Xcode project.

## Source Verification

The collection includes references to books, speeches,
interviews, letters, and historical documents.

Some quotations are translations or adaptations.
Some attributions rely on secondary sources.

The catalogue has not undergone a complete independent
historical verification.

## Original Project

Original project:
https://github.com/amiantos/last-statement

Original author: Brad Root (@amiantos).

This derivative project preserves the original Git history
and acknowledges the original author.

## License

Mozilla Public License 2.0 (MPL-2.0).

See the LICENSE file for details.
