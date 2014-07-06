#Delay of up to 1 minute returns all markets

GeneralMarketDataAll <- function () {
  data <- getURL("http://pubapi.cryptsy.com/api.php?method=marketdatav2 ")
  dataFrame <- RJSONIO::fromJSON(data)
  return (dataFrame)
}

#' DOGECOIN to USD
#'
#' This function allows you get general market data on Dogecoin to US Dollars
#' @param DOGECOIN to USD - Realtime
#' @keywords doge
#' @export
#' @examples
#' GeneralMarketData_DOGEUSD()


#DOGECOIN to USD - Realtime

GeneralMarketData_DOGEUSD <- function () {
  data <- getURL("http://pubapi.cryptsy.com/api.php?method=singlemarketdata&marketid=182")
  dataFrame <- RJSONIO::fromJSON(data)
  return (dataFrame)
}

#' BITCOIN to USD
#'
#' This function allows you get general market data on Bitcoin to US Dollars
#' @param BITCOIN to USD - Realtime
#' @keywords bitcoin
#' @export
#' @examples
#' GeneralMarketData_BTCUSD()

#BITCOIN to USD - Realtime

GeneralMarketData_BTCUSD <- function () {
  data <- getURL("http://pubapi.cryptsy.com/api.php?method=singlemarketdata&marketid=2")
  dataFrame <- RJSONIO::fromJSON(data)
  return (dataFrame)
}

#' Feathercoin to USD
#'
#' This function allows you get general market data on Feathercoin to US Dollars
#' @param FEATHERCOIN to USD - Realtime
#' @keywords feathercoin
#' @export
#' @examples
#' GeneralMarketData_FTCUSD()

#FEATHERCOIN to USD - Realtime

GeneralMarketData_FTCUSD <- function () {
  data <- getURL("http://pubapi.cryptsy.com/api.php?method=singlemarketdata&marketid=6")
  dataFrame <- RJSONIO::fromJSON(data)
  return (dataFrame)
}

#' Litecoin to USD
#'
#' This function allows you get general market data on Litecoin to US Dollars
#' @param LITECOIN to USD - Realtime
#' @keywords litecoin
#' @export
#' @examples
#' GeneralMarketData_LTCUSD()

#LITECOIN to USD - Realtime

GeneralMarketData_LTCUSD <- function () {
  data <- getURL("http://pubapi.cryptsy.com/api.php?method=singlemarketdata&marketid=1")
  dataFrame <- RJSONIO::fromJSON(data)
  return (dataFrame)
}

#' Darkcoin to USD
#'
#' This function allows you get general market data on Darkcoin to US Dollars
#' @param DARKCOIN to USD - Realtime
#' @keywords Darkcoin
#' @export
#' @examples
#' GeneralMarketData_DRKUSD()

#DARKCOIN to USD - Realtime

GeneralMarketData_DRKUSD <- function () {
  data <- getURL("http://pubapi.cryptsy.com/api.php?method=singlemarketdata&marketid=213")
  dataFrame <- RJSONIO::fromJSON(data)
  return (dataFrame)
}

#' Dogecoin to Bitcoin
#'
#' This function allows you get general market data on Dogecoin to BITCOIN
#' @param DOGECOIN to BTC - Realtime
#' @keywords Dogecoin
#' @export
#' @examples
#' GeneralMarketData_DOGEBTC()

#DOGECOIN to BITCOIN - Realtime

GeneralMarketData_DOGEBTC <- function () {
  data <- getURL("http://pubapi.cryptsy.com/api.php?method=singlemarketdata&marketid=132")
  dataFrame <- RJSONIO::fromJSON(data)
  return (dataFrame)
}

#' Darkcoin to Bitcoin
#'
#' This function allows you get general market data on Darkcoin to BITCOIN
#' @param DARKCOIN to BTC - Realtime
#' @keywords Darkcoin
#' @export
#' @examples
#' GeneralMarketData_DRKBTC()

#DARKCOIN to BITCOIN - Realtime

GeneralMarketData_DRKBTC <- function () {
  data <- getURL("http://pubapi.cryptsy.com/api.php?method=singlemarketdata&marketid=2")
  dataFrame <- RJSONIO::fromJSON(data)
  return (dataFrame)
}

#' Feathercoin to Bitcoin
#'
#' This function allows you get general market data on Feathercoin to BITCOIN
#' @param FEATHERCOIN to BTC - Realtime
#' @keywords Feathercoin
#' @export
#' @examples
#' GeneralMarketData_FTCBTC()

#FEATHERCOIN to BITCOIN - Realtime

GeneralMarketData_FTCBTC <- function () {
  data <- getURL("http://pubapi.cryptsy.com/api.php?method=singlemarketdata&marketid=5")
  dataFrame <- RJSONIO::fromJSON(data)
  return (dataFrame)
}

#' Litecoin to Bitcoin
#'
#' This function allows you get general market data on Litecoin to BITCOIN
#' @param LITECOIN to BTC - Realtime
#' @keywords Litecoin
#' @export
#' @examples
#' GeneralMarketData_LTCBTC()

#LITECOIN to BITCOIN - Realtime

GeneralMarketData_LTCBTC <- function () {
  data <- getURL("http://pubapi.cryptsy.com/api.php?method=singlemarketdata&marketid=3")
  dataFrame <- RJSONIO::fromJSON(data)
  return (dataFrame)
}

#' NXTcoin to Bitcoin
#'
#' This function allows you get general market data on NXTcoin to BITCOIN
#' @param NXTCOIN to BTC - Realtime
#' @keywords NXTcoin
#' @export
#' @examples
#' GeneralMarketData_NXTBTC()

#NXTCOIN to BITCOIN - Realtime

GeneralMarketData_NXTBTC <- function () {
  data <- getURL("http://pubapi.cryptsy.com/api.php?method=singlemarketdata&marketid=159")
  dataFrame <- RJSONIO::fromJSON(data)
  return (dataFrame)
}

#' 42coin to Bitcoin
#'
#' This function allows you get general market data on 42coin to BITCOIN
#' @param 42COIN to BTC - Realtime
#' @keywords 42coin
#' @export
#' @examples
#' GeneralMarketData_42CBTC()

#42COIN to BITCOIN - Realtime

GeneralMarketData_42CBTC <- function () {
  data <- getURL("http://pubapi.cryptsy.com/api.php?method=singlemarketdata&marketid=141")
  dataFrame <- RJSONIO::fromJSON(data)
  return (dataFrame)
}

#' Dogecoin to Litecoin
#'
#' This function allows you get general market data on Dogecoin to LITECOIN
#' @param Dogecoin to LTC - Realtime
#' @keywords Dogecoin
#' @export
#' @examples
#' GeneralMarketData_DOGELTC()

#DOGECOIN to LITECOIN - Realtime

GeneralMarketData_DOGELTC <- function () {
  data <- getURL("http://pubapi.cryptsy.com/api.php?method=singlemarketdata&marketid=135")
  dataFrame <- RJSONIO::fromJSON(data)
  return (dataFrame)
}
