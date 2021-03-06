% Generated by roxygen2: do not edit by hand
% Please edit documentation in R/theme.r
\name{theme}
\alias{theme}
\title{Set theme elements}
\usage{
theme(line, rect, text, title, aspect.ratio, axis.title, axis.title.x,
  axis.title.x.top, axis.title.y, axis.title.y.right, axis.text, axis.text.x,
  axis.text.x.top, axis.text.y, axis.text.y.right, axis.ticks, axis.ticks.x,
  axis.ticks.y, axis.ticks.length, axis.line, axis.line.x, axis.line.y,
  legend.background, legend.margin, legend.spacing, legend.spacing.x,
  legend.spacing.y, legend.key, legend.key.size, legend.key.height,
  legend.key.width, legend.text, legend.text.align, legend.title,
  legend.title.align, legend.position, legend.direction, legend.justification,
  legend.box, legend.box.just, legend.box.margin, legend.box.background,
  legend.box.spacing, panel.background, panel.border, panel.spacing,
  panel.spacing.x, panel.spacing.y, panel.grid, panel.grid.major,
  panel.grid.minor, panel.grid.major.x, panel.grid.major.y, panel.grid.minor.x,
  panel.grid.minor.y, panel.ontop, plot.background, plot.title, plot.subtitle,
  plot.caption, plot.margin, strip.background, strip.text, strip.text.x,
  strip.text.y, strip.switch.pad.grid, strip.switch.pad.wrap, ...,
  complete = FALSE, validate = TRUE)
}
\arguments{
\item{line}{all line elements (\code{element_line})}

\item{rect}{all rectangular elements (\code{element_rect})}

\item{text}{all text elements (\code{element_text})}

\item{title}{all title elements: plot, axes, legends (\code{element_text};
inherits from \code{text})}

\item{aspect.ratio}{aspect ratio of the panel}

\item{axis.title}{label of axes (\code{element_text}; inherits from
\code{text})}

\item{axis.title.x}{x axis label (\code{element_text}; inherits from
\code{axis.title})}

\item{axis.title.x.top}{x axis label on top axis (\code{element_text};
inherits from \code{axis.title.x})}

\item{axis.title.y}{y axis label (\code{element_text}; inherits from
\code{axis.title})}

\item{axis.title.y.right}{y axis label on right axis (\code{element_text};
inherits from \code{axis.title.y})}

\item{axis.text}{tick labels along axes (\code{element_text}; inherits from
\code{text})}

\item{axis.text.x}{x axis tick labels (\code{element_text}; inherits from
\code{axis.text})}

\item{axis.text.x.top}{x axis tick labels on top axis (\code{element_text};
inherits from \code{axis.text.x})}

\item{axis.text.y}{y axis tick labels (\code{element_text}; inherits from
\code{axis.text})}

\item{axis.text.y.right}{y axis tick labels on right axis
(\code{element_text}; inherits from \code{axis.text.y})}

\item{axis.ticks}{tick marks along axes (\code{element_line}; inherits from
\code{line})}

\item{axis.ticks.x}{x axis tick marks (\code{element_line}; inherits from
\code{axis.ticks})}

\item{axis.ticks.y}{y axis tick marks (\code{element_line}; inherits from
\code{axis.ticks})}

\item{axis.ticks.length}{length of tick marks (\code{unit})}

\item{axis.line}{lines along axes (\code{element_line}; inherits from
\code{line})}

\item{axis.line.x}{line along x axis (\code{element_line}; inherits from
\code{axis.line})}

\item{axis.line.y}{line along y axis (\code{element_line}; inherits from
\code{axis.line})}

\item{legend.background}{background of legend (\code{element_rect}; inherits
from \code{rect})}

\item{legend.margin}{the margin around each legend (\code{margin})}

\item{legend.spacing}{the spacing between legends (\code{unit})}

\item{legend.spacing.x}{the horizontal spacing between legends (\code{unit});
inherits from \code{legend.spacing}}

\item{legend.spacing.y}{the horizontal spacing between legends (\code{unit});
inherits from \code{legend.spacing}}

\item{legend.key}{background underneath legend keys (\code{element_rect};
inherits from \code{rect})}

\item{legend.key.size}{size of legend keys (\code{unit})}

\item{legend.key.height}{key background height (\code{unit}; inherits from
\code{legend.key.size})}

\item{legend.key.width}{key background width (\code{unit}; inherits from
\code{legend.key.size})}

\item{legend.text}{legend item labels (\code{element_text}; inherits from
\code{text})}

\item{legend.text.align}{alignment of legend labels (number from 0 (left) to
1 (right))}

\item{legend.title}{title of legend (\code{element_text}; inherits from
\code{title})}

\item{legend.title.align}{alignment of legend title (number from 0 (left) to
1 (right))}

\item{legend.position}{the position of legends ("none", "left", "right",
"bottom", "top", or two-element numeric vector)}

\item{legend.direction}{layout of items in legends ("horizontal" or
"vertical")}

\item{legend.justification}{anchor point for positioning legend inside plot
("center" or two-element numeric vector) or the justification according to
the plot area when positioned outside the plot}

\item{legend.box}{arrangement of multiple legends ("horizontal" or
"vertical")}

\item{legend.box.just}{justification of each legend within the overall
bounding box, when there are multiple legends ("top", "bottom", "left", or
"right")}

\item{legend.box.margin}{margins around the full legend area, as specified
using \code{\link{margin}}}

\item{legend.box.background}{background of legend area (\code{element_rect};
inherits from \code{rect})}

\item{legend.box.spacing}{The spacing between the plotting area and the
legend box (\code{unit})}

\item{panel.background}{background of plotting area, drawn underneath plot
(\code{element_rect}; inherits from \code{rect})}

\item{panel.border}{border around plotting area, drawn on top of plot so that
  it covers tick marks and grid lines. This should be used with
  \code{fill=NA}
(\code{element_rect}; inherits from \code{rect})}

\item{panel.spacing}{spacing between facet panels (\code{unit})}

\item{panel.spacing.x}{horizontal spacing between facet panels (\code{unit};
inherits from \code{panel.spacing})}

\item{panel.spacing.y}{vertical spacing between facet panels (\code{unit};
inherits from \code{panel.spacing})}

\item{panel.grid}{grid lines (\code{element_line}; inherits from \code{line})}

\item{panel.grid.major}{major grid lines (\code{element_line}; inherits from
\code{panel.grid})}

\item{panel.grid.minor}{minor grid lines (\code{element_line}; inherits from
\code{panel.grid})}

\item{panel.grid.major.x}{vertical major grid lines (\code{element_line};
inherits from \code{panel.grid.major})}

\item{panel.grid.major.y}{horizontal major grid lines (\code{element_line};
inherits from \code{panel.grid.major})}

\item{panel.grid.minor.x}{vertical minor grid lines (\code{element_line};
inherits from \code{panel.grid.minor})}

\item{panel.grid.minor.y}{horizontal minor grid lines (\code{element_line};
inherits from \code{panel.grid.minor})}

\item{panel.ontop}{option to place the panel (background, gridlines) over
the data layers.  Usually used with a transparent or blank
\code{panel.background}. (\code{logical})}

\item{plot.background}{background of the entire plot (\code{element_rect};
inherits from \code{rect})}

\item{plot.title}{plot title (text appearance) (\code{element_text}; inherits
from \code{title}) left-aligned by default}

\item{plot.subtitle}{plot subtitle (text appearance) (\code{element_text};
inherits from \code{title}) left-aligned by default}

\item{plot.caption}{caption below the plot (text appearance)
(\code{element_text}; inherits from \code{title}) right-aligned by default}

\item{plot.margin}{margin around entire plot (\code{unit} with the sizes of
the top, right, bottom, and left margins)}

\item{strip.background}{background of facet labels (\code{element_rect};
inherits from \code{rect})}

\item{strip.text}{facet labels (\code{element_text}; inherits from
\code{text})}

\item{strip.text.x}{facet labels along horizontal direction
(\code{element_text}; inherits from \code{strip.text})}

\item{strip.text.y}{facet labels along vertical direction
(\code{element_text}; inherits from \code{strip.text})}

\item{strip.switch.pad.grid}{space between strips and axes when strips are
switched (\code{unit})}

\item{strip.switch.pad.wrap}{space between strips and axes when strips are
switched (\code{unit})}

\item{...}{additional element specifications not part of base ggplot2. If
supplied \code{validate} needs to be set to \code{FALSE}.}

\item{complete}{set this to TRUE if this is a complete theme, such as
the one returned \code{by theme_grey()}. Complete themes behave
differently when added to a ggplot object. Also, when setting
\code{complete = TRUE} all elements will be set to inherit from blank
elements.}

\item{validate}{TRUE to run validate_element, FALSE to bypass checks.}
}
\description{
Use this function to modify theme settings.
}
\details{
Theme elements can inherit properties from other theme elements.
For example, \code{axis.title.x} inherits from \code{axis.title},
which in turn inherits from \code{text}. All text elements inherit
directly or indirectly from \code{text}; all lines inherit from
\code{line}, and all rectangular objects inherit from \code{rect}.

For more examples of modifying properties using inheritance, see
\code{\link{+.gg}} and \code{\link{\%+replace\%}}.

To see a graphical representation of the inheritance tree, see the
last example below.
}
\examples{
\donttest{
p <- ggplot(mtcars, aes(mpg, wt)) +
  geom_point()
p
p + theme(panel.background = element_rect(colour = "pink"))
p + theme_bw()

# Scatter plot of gas mileage by vehicle weight
p <- ggplot(mtcars, aes(wt, mpg)) +
  geom_point()
# Calculate slope and intercept of line of best fit
coef(lm(mpg ~ wt, data = mtcars))
p + geom_abline(intercept = 37, slope = -5)
# Calculate correlation coefficient
with(mtcars, cor(wt, mpg, use = "everything", method = "pearson"))
#annotate the plot
p + geom_abline(intercept = 37, slope = -5) +
geom_text(data = data.frame(), aes(4.5, 30, label = "Pearson-R = -.87"))

# Change the axis labels
# Original plot
p
p + labs(x = "Vehicle Weight", y = "Miles per Gallon")
# Or
p + labs(x = "Vehicle Weight", y = "Miles per Gallon")

# Change title appearance
p <- p + labs(title = "Vehicle Weight-Gas Mileage Relationship")
# Set title to twice the base font size
p + theme(plot.title = element_text(size = rel(2)))
p + theme(plot.title = element_text(size = rel(2), colour = "blue"))

# Add a subtitle and adjust bottom margin
p + labs(title = "Vehicle Weight-Gas Mileage Relationship",
         subtitle = "You need to wrap long subtitleson manually") +
    theme(plot.subtitle = element_text(margin = margin(b = 20)))

# Changing plot look with themes
DF <- data.frame(x = rnorm(400))
m <- ggplot(DF, aes(x = x)) +
  geom_histogram()
# Default is theme_grey()
m
# Compare with
m + theme_bw()

# Manipulate Axis Attributes
m + theme(axis.line = element_line(size = 3, colour = "red", linetype = "dotted"))
m + theme(axis.text = element_text(colour = "blue"))
m + theme(axis.text.y = element_blank())
m + theme(axis.ticks = element_line(size = 2))
m + theme(axis.title.y = element_text(size = rel(1.5), angle = 90))
m + theme(axis.title.x = element_blank())
m + theme(axis.ticks.length = unit(.85, "cm"))

# Legend Attributes
z <- ggplot(mtcars, aes(wt, mpg)) +
  geom_point(aes(colour = factor(cyl)))
z
z + theme(legend.position = "none")
z + theme(legend.position = "bottom")
# Or use relative coordinates between 0 and 1
z + theme(legend.position = c(.5, .5))
# Add a border to the whole legend
z + theme(legend.background = element_rect(colour = "black"))
# Legend margin controls extra space around outside of legend:
z + theme(legend.background = element_rect(),
          legend.margin = margin(1, 1, 1, 1, "cm"))
z + theme(legend.background = element_rect(),
          legend.margin = margin(0, 0, 0, 0, "cm"))
# Legend spacing pushes legends apart
z + theme(legend.background = element_rect(),
          legend.margin = margin(1, 1, 1, 1, "cm"),
          legend.spacing = unit(1, "cm"))
# A border and background can also be added around the whole legend area
z + theme(legend.box.background = element_rect(),
          legend.box.margin = margin(5, 5, 5, 5, "mm"))
# The distance from the plot area can be set with legend.box.spacing
z + theme(legend.box.spacing = unit(3, "cm"))
# and the justifaction related to the plot area can be set
z + theme(legend.justification = "bottom")
# Or to just the keys
z + theme(legend.key = element_rect(colour = "black"))
z + theme(legend.key = element_rect(fill = "yellow"))
z + theme(legend.key.size = unit(2.5, "cm"))
z + theme(legend.text = element_text(size = 20, colour = "red", angle = 45))
z + theme(legend.title = element_text(face = "italic"))

# To change the title of the legend use the name argument
# in one of the scale options
z + scale_colour_brewer(name = "My Legend")
z + scale_colour_grey(name = "Number of \\nCylinders")

# Panel and Plot Attributes
z + theme(panel.background = element_rect(fill = "black"))
z + theme(panel.border = element_rect(linetype = "dashed", colour = "black"))
z + theme(panel.grid.major = element_line(colour = "blue"))
z + theme(panel.grid.minor = element_line(colour = "red", linetype = "dotted"))
z + theme(panel.grid.major = element_line(size = 2))
z + theme(panel.grid.major.y = element_blank(),
          panel.grid.minor.y = element_blank())
z + theme(plot.background = element_rect())
z + theme(plot.background = element_rect(fill = "green"))

# Faceting Attributes
set.seed(4940)
dsmall <- diamonds[sample(nrow(diamonds), 1000), ]
k <- ggplot(dsmall, aes(carat, ..density..)) +
  geom_histogram(binwidth = 0.2) +
  facet_grid(. ~ cut)
k + theme(strip.background = element_rect(colour = "purple", fill = "pink",
                                          size = 3, linetype = "dashed"))
k + theme(strip.text.x = element_text(colour = "red", angle = 45, size = 10,
                                      hjust = 0.5, vjust = 0.5))
k + theme(panel.spacing = unit(5, "lines"))
k + theme(panel.spacing.y = unit(0, "lines"))

# Put gridlines on top
meanprice <- tapply(diamonds$price, diamonds$cut, mean)
cut <- factor(levels(diamonds$cut), levels = levels(diamonds$cut))
df <- data.frame(meanprice, cut)
g <- ggplot(df, aes(cut, meanprice)) + geom_bar(stat = "identity")
g + geom_bar(stat = "identity") +
    theme(panel.background = element_blank(),
          panel.grid.major.x = element_blank(),
          panel.grid.minor.x = element_blank(),
          panel.grid.minor.y = element_blank(),
          panel.ontop = TRUE)

# Modify a theme and save it
mytheme <- theme_grey() + theme(plot.title = element_text(colour = "red"))
p + mytheme

}
}
\seealso{
\code{\link{+.gg}}

\code{\link{\%+replace\%}}

\code{\link{rel}}

\code{\link{element_blank}}

\code{\link{element_line}}

\code{\link{element_rect}}

\code{\link{element_text}}
}

