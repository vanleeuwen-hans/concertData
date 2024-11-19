# concertData

**concertData** is an R package designed to process, analyze and visualize concert data, in particular information about dates, venues, cities, songs, shows, and more.

## Installation

You can install the latest version of `concertData` from GitHub using the `devtools` package:

``` r
# Install devtools if you haven't already
install.packages("devtools")

# Install concertData from GitHub
devtools::install_github("vanleeuwen-hans/concertData")
```

## Usage

Detailed examples of how to use the concertData package can be seen in the U2 Data Analytics report, for example: - [Basic Statisitics U2 Concerts](https://vanleeuwen-hans.github.io/u2_data_analytics/basic-stats-u2-concerts.html) - [Visual Exploration](https://vanleeuwen-hans.github.io/u2_data_analytics/visual-exploration-of-the-data.html) - [Multiple Setlist Alignment](https://vanleeuwen-hans.github.io/u2_data_analytics/multiple-setlist-alignment.html)

## Data

The data fame used by this package contains information about played songs at concerts. More info at [U2 Data Analytics](https://vanleeuwen-hans.github.io/u2_data_analytics/prepare-the-data.html#data-structure)

> colnames(concert_data) "showID" "tour" "leg" "date" "venue" "city" "state" "country" "song_position" "snippet" "encore" "song_title" "show_url" "song_url" "song_lyrics"

## Contributing

Contributions are welcome! If you'd like to contribute to concertData, please follow these steps: - Fork the repository. - Create a new branch (git checkout -b feature/YourFeature). - Make your changes and commit them (git commit -m 'Add some feature'). - Push to the branch (git push origin feature/YourFeature). - Open a pull request.

## License

This project is licensed under the GNU General Public License v3 - see the LICENSE file for details.

## Acknowledgments

-   Many thanks to Matthias Mühlbradt from [u2gigs.com](https://www.u2gigs.com/) for allowing me to use their carefully collected u2 concert data.
-   Thanks to Google for the [Google Data Analytics certification program](https://www.coursera.org/professional-certificates/google-data-analytics) for which this work was part of my Capstone Project.
-   Thanks to the developers of [Claude.ai](https://claude.ai/) and [Perplexity.ai](https://www.perplexity.ai/), as these tools were very useful while developing and trouble shooting the code.

## Contact

For questions or feedback, please contact Hans van Leeuwen at [hans.data.universe\@gmail.com](mailto:hans.data.universe@gmail.com){.email}.
