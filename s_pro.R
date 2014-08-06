
rm(list=ls())

# load the stock price realtime; or build a webcrowler using R
require(quantmod)
#getQuote("QQQQ;SPY", what=yahooQF("Last Trade (Price Only)"))
#getQuote("QQQQ;SPY", what=yahooQF("Last Trade (Bid Only)"))
getQuote("Z", what=yahooQF(c("Market Capitalization", "Bid","Ask","Last Trade Size","Last Trade (Price Only)")))


