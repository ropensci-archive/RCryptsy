#Delay of up to 1 minute returns all markets

GeneralMarketDataAll <- function () {
  internetcheck <- url.exists("http://pubapi.cryptsy.com", timeout = 10)
  if( internetcheck != TRUE)
    stop('Cryptsy or your internet connection is down')
  data <- getURL("http://pubapi.cryptsy.com/api.php?method=marketdatav2 ")
  dataFrame <- RJSONIO::fromJSON(data)
  return (dataFrame)
}

#' DOGECOIN to USD
#'
#' This function allows you to get general market data on Dogecoin to US Dollars
#' @param DOGECOIN to USD - Realtime
#' @keywords doge
#' @export
#' @examples
#' GeneralMarketData_DOGEUSD()


#DOGECOIN to USD - Realtime

GeneralMarketData_DOGEUSD <- function () {
  internetcheck <- url.exists("http://pubapi.cryptsy.com", timeout = 10)
  if( internetcheck != TRUE)
    stop('Cryptsy or your internet connection is down')
  data <- getURL("http://pubapi.cryptsy.com/api.php?method=singlemarketdata&marketid=182")
  dataFrame <- RJSONIO::fromJSON(data)
  return (dataFrame)
}

#' BITCOIN to USD
#'
#' This function allows you to get general market data on Bitcoin to US Dollars
#' @param BITCOIN to USD - Realtime
#' @keywords bitcoin
#' @export
#' @examples
#' GeneralMarketData_BTCUSD()

#BITCOIN to USD - Realtime

GeneralMarketData_BTCUSD <- function () {
  internetcheck <- url.exists("http://pubapi.cryptsy.com", timeout = 10)
  if( internetcheck != TRUE)
    stop('Cryptsy or your internet connection is down')
  data <- getURL("http://pubapi.cryptsy.com/api.php?method=singlemarketdata&marketid=2")
  dataFrame <- RJSONIO::fromJSON(data)
  return (dataFrame)
}

#' Feathercoin to USD
#'
#' This function allows you to get general market data on Feathercoin to US Dollars
#' @param FEATHERCOIN to USD - Realtime
#' @keywords feathercoin
#' @export
#' @examples
#' GeneralMarketData_FTCUSD()

#FEATHERCOIN to USD - Realtime

GeneralMarketData_FTCUSD <- function () {
  internetcheck <- url.exists("http://pubapi.cryptsy.com", timeout = 10)
  if( internetcheck != TRUE)
    stop('Cryptsy or your internet connection is down')
  data <- getURL("http://pubapi.cryptsy.com/api.php?method=singlemarketdata&marketid=6")
  dataFrame <- RJSONIO::fromJSON(data)
  return (dataFrame)
}

#' Litecoin to USD
#'
#' This function allows you to get general market data on Litecoin to US Dollars
#' @param LITECOIN to USD - Realtime
#' @keywords litecoin
#' @export
#' @examples
#' GeneralMarketData_LTCUSD()

#LITECOIN to USD - Realtime

GeneralMarketData_LTCUSD <- function () {
  internetcheck <- url.exists("http://pubapi.cryptsy.com", timeout = 10)
  if( internetcheck != TRUE)
    stop('Cryptsy or your internet connection is down')
  data <- getURL("http://pubapi.cryptsy.com/api.php?method=singlemarketdata&marketid=1")
  dataFrame <- RJSONIO::fromJSON(data)
  return (dataFrame)
}

#' Darkcoin to USD
#'
#' This function allows you to get general market data on Darkcoin to US Dollars
#' @param DARKCOIN to USD - Realtime
#' @keywords Darkcoin
#' @export
#' @examples
#' GeneralMarketData_DRKUSD()

#DARKCOIN to USD - Realtime

GeneralMarketData_DRKUSD <- function () {
  internetcheck <- url.exists("http://pubapi.cryptsy.com", timeout = 10)
  if( internetcheck != TRUE)
    stop('Cryptsy or your internet connection is down')
  data <- getURL("http://pubapi.cryptsy.com/api.php?method=singlemarketdata&marketid=213")
  dataFrame <- RJSONIO::fromJSON(data)
  return (dataFrame)
}

#' Ripple to USD
#'
#' This function allows you to get general market data on Ripple to US Dollars
#' @param Ripple to USD  - Realtime
#' @keywords Ripple
#' @export
#' @examples
#' GeneralMarketData_XRPUSD()

#Ripple to US Dollars- Realtime

GeneralMarketData_XRPUSD <- function () {
  internetcheck <- url.exists("http://pubapi.cryptsy.com", timeout = 10)
  if( internetcheck != TRUE)
    stop('Cryptsy or your internet connection is down')
  data <- getURL("http://pubapi.cryptsy.com/api.php?method=singlemarketdata&marketid=442")
  dataFrame <- RJSONIO::fromJSON(data)
  return (dataFrame)
  
}

#' ReddCoin to USD
#'
#' This function allows you to get general market data on ReddCoin to US Dollars
#' @param ReddCoin to USD  - Realtime
#' @keywords ReddCoin
#' @export
#' @examples
#' GeneralMarketData_RDDUSD()

#ReddCoin to US Dollars- Realtime

GeneralMarketData_RDDUSD <- function () {
  internetcheck <- url.exists("http://pubapi.cryptsy.com", timeout = 10)
  if( internetcheck != TRUE)
    stop('Cryptsy or your internet connection is down')
  data <- getURL("http://pubapi.cryptsy.com/api.php?method=singlemarketdata&marketid=262")
  dataFrame <- RJSONIO::fromJSON(data)
  return (dataFrame)
  
}

#' Peercoin to USD
#'
#' This function allows you to get general market data on Peercoin to US Dollars
#' @param Peercoin to USD  - Realtime
#' @keywords Peercoin
#' @export
#' @examples
#' GeneralMarketData_PCCUSD()

#PeerCoin to US Dollars- Realtime

GeneralMarketData_PCCUSD <- function () {
  internetcheck <- url.exists("http://pubapi.cryptsy.com", timeout = 10)
  if( internetcheck != TRUE)
    stop('Cryptsy or your internet connection is down')
  data <- getURL("http://pubapi.cryptsy.com/api.php?method=singlemarketdata&marketid=305")
  dataFrame <- RJSONIO::fromJSON(data)
  return (dataFrame)
  
}

#' Dogecoin to Bitcoin
#'
#' This function allows you to get general market data on Dogecoin to BITCOIN
#' @param DOGECOIN to BTC - Realtime
#' @keywords Dogecoin
#' @export
#' @examples
#' GeneralMarketData_DOGEBTC()

#DOGECOIN to BITCOIN - Realtime

GeneralMarketData_DOGEBTC <- function () {
  internetcheck <- url.exists("http://pubapi.cryptsy.com", timeout = 10)
  if( internetcheck != TRUE)
    stop('Cryptsy or your internet connection is down')
  data <- getURL("http://pubapi.cryptsy.com/api.php?method=singlemarketdata&marketid=132")
  dataFrame <- RJSONIO::fromJSON(data)
  return (dataFrame)
}

#' Darkcoin to Bitcoin
#'
#' This function allows you to get general market data on Darkcoin to BITCOIN
#' @param DARKCOIN to BTC - Realtime
#' @keywords Darkcoin
#' @export
#' @examples
#' GeneralMarketData_DRKBTC()

#DARKCOIN to BITCOIN - Realtime

GeneralMarketData_DRKBTC <- function () {
  internetcheck <- url.exists("http://pubapi.cryptsy.com", timeout = 10)
  if( internetcheck != TRUE)
    stop('Cryptsy or your internet connection is down')
  data <- getURL("http://pubapi.cryptsy.com/api.php?method=singlemarketdata&marketid=2")
  dataFrame <- RJSONIO::fromJSON(data)
  return (dataFrame)
}

#' Feathercoin to Bitcoin
#'
#' This function allows you to get general market data on Feathercoin to BITCOIN
#' @param FEATHERCOIN to BTC - Realtime
#' @keywords Feathercoin
#' @export
#' @examples
#' GeneralMarketData_FTCBTC()

#FEATHERCOIN to BITCOIN - Realtime

GeneralMarketData_FTCBTC <- function () {
  internetcheck <- url.exists("http://pubapi.cryptsy.com", timeout = 10)
  if( internetcheck != TRUE)
    stop('Cryptsy or your internet connection is down')
  data <- getURL("http://pubapi.cryptsy.com/api.php?method=singlemarketdata&marketid=5")
  dataFrame <- RJSONIO::fromJSON(data)
  return (dataFrame)
}

#' Litecoin to Bitcoin
#'
#' This function allows you to get general market data on Litecoin to BITCOIN
#' @param LITECOIN to BTC - Realtime
#' @keywords Litecoin
#' @export
#' @examples
#' GeneralMarketData_LTCBTC()

#LITECOIN to BITCOIN - Realtime

GeneralMarketData_LTCBTC <- function () {
  internetcheck <- url.exists("http://pubapi.cryptsy.com", timeout = 10)
  if( internetcheck != TRUE)
    stop('Cryptsy or your internet connection is down')
  data <- getURL("http://pubapi.cryptsy.com/api.php?method=singlemarketdata&marketid=3")
  dataFrame <- RJSONIO::fromJSON(data)
  return (dataFrame)
}

#' NXTcoin to Bitcoin
#'
#' This function allows you to get general market data on NXTcoin to BITCOIN
#' @param NXTCOIN to BTC - Realtime
#' @keywords NXTcoin
#' @export
#' @examples
#' GeneralMarketData_NXTBTC()

#NXTCOIN to BITCOIN - Realtime

GeneralMarketData_NXTBTC <- function () {
  internetcheck <- url.exists("http://pubapi.cryptsy.com", timeout = 10)
  if( internetcheck != TRUE)
    stop('Cryptsy or your internet connection is down')
  data <- getURL("http://pubapi.cryptsy.com/api.php?method=singlemarketdata&marketid=159")
  dataFrame <- RJSONIO::fromJSON(data)
  return (dataFrame)
}

#' 42coin to Bitcoin
#'
#' This function allows you to get general market data on 42coin to BITCOIN
#' @param 42COIN to BTC - Realtime
#' @keywords 42coin
#' @export
#' @examples
#' GeneralMarketData_42CBTC()

#42COIN to BITCOIN - Realtime

GeneralMarketData_42CBTC <- function () {
  internetcheck <- url.exists("http://pubapi.cryptsy.com", timeout = 10)
  if( internetcheck != TRUE)
    stop('Cryptsy or your internet connection is down')
  data <- getURL("http://pubapi.cryptsy.com/api.php?method=singlemarketdata&marketid=141")
  dataFrame <- RJSONIO::fromJSON(data)
  return (dataFrame)
}

#' Unobtanium to Bitcoin 
#'
#' This function allows you to get general market data on Unobtaniumto US Dollars
#' @param Unobtanium to Bitcoin  - Realtime
#' @keywords Unobtanium
#' @export
#' @examples
#' GeneralMarketData_UNOBTC()


#Unobtanium to Bitcoin - Realtime

GeneralMarketData_UNOBTC <- function () {
  internetcheck <- url.exists("http://pubapi.cryptsy.com", timeout = 10)
  if( internetcheck != TRUE)
    stop('Cryptsy or your internet connection is down')
  data <- getURL("http://pubapi.cryptsy.com/api.php?method=singlemarketdata&marketid=133")
  dataFrame <- RJSONIO::fromJSON(data)
  return (dataFrame)
}

#' Dogecoin to Litecoin
#'
#' This function allows you to get general market data on Dogecoin to LITECOIN
#' @param Dogecoin to LTC - Realtime
#' @keywords Dogecoin
#' @export
#' @examples
#' GeneralMarketData_DOGELTC()

#DOGECOIN to LITECOIN - Realtime

GeneralMarketData_DOGELTC <- function () {
  internetcheck <- url.exists("http://pubapi.cryptsy.com", timeout = 10)
  if( internetcheck != TRUE)
    stop('Cryptsy or your internet connection is down')
  data <- getURL("http://pubapi.cryptsy.com/api.php?method=singlemarketdata&marketid=135")
  dataFrame <- RJSONIO::fromJSON(data)
  return (dataFrame)
}

#' AndroidsTokensV2  to Litecoin
#'
#' This function allows you to get general market data on AndroidsTokensV2 to LITECOIN
#' @param AndroidsTokensV2  to LTC - Realtime
#' @keywords AndroidsTokensV2 
#' @export
#' @examples
#' GeneralMarketData_ADTLTC()

#AndroidsTokensV2 to LITECOIN - Realtime

GeneralMarketData_ADTLTC <- function () {
  internetcheck <- url.exists("http://pubapi.cryptsy.com", timeout = 10)
  if( internetcheck != TRUE)
    stop('Cryptsy or your internet connection is down')
  data <- getURL("http://pubapi.cryptsy.com/api.php?method=singlemarketdata&marketid=94")
  dataFrame <- RJSONIO::fromJSON(data)
  return (dataFrame)
}

#' AnonCoin  to Litecoin
#'
#' This function allows you to get general market data on AnonCoin to LITECOIN
#' @param AnonCoin  to LTC - Realtime
#' @keywords AnonCoin 
#' @export
#' @examples
#' GeneralMarketData_ANCLTC()

#AnonCoin to LITECOIN - Realtime

GeneralMarketData_ANCLTC <- function () {
  internetcheck <- url.exists("http://pubapi.cryptsy.com", timeout = 10)
  if( internetcheck != TRUE)
    stop('Cryptsy or your internet connection is down')
  data <- getURL("http://pubapi.cryptsy.com/api.php?method=singlemarketdata&marketid=121")
  dataFrame <- RJSONIO::fromJSON(data)
  return (dataFrame)
}

#' AsicCoin   to Litecoin
#'
#' This function allows you to get general market data on AsicCoin to LITECOIN
#' @param AsicCoin  to LTC - Realtime
#' @keywords AsicCoin  
#' @export
#' @examples
#' GeneralMarketData_ASCLTC()

#AsicCoin  to LITECOIN - Realtime

GeneralMarketData_ASCLTC <- function () {
  internetcheck <- url.exists("http://pubapi.cryptsy.com", timeout = 10)
  if( internetcheck != TRUE)
    stop('Cryptsy or your internet connection is down')
  data <- getURL("http://pubapi.cryptsy.com/api.php?method=singlemarketdata&marketid=111")
  dataFrame <- RJSONIO::fromJSON(data)
  return (dataFrame)
}

#' AuroraCoin to Litecoin
#'
#' This function allows you to get general market data on AuroraCoin to LITECOIN
#' @param AuroraCoin to LTC - Realtime
#' @keywords AuroraCoin   
#' @export
#' @examples
#' GeneralMarketData_AURLTC()

#AuroraCoin  to LITECOIN - Realtime

GeneralMarketData_AURLTC <- function () {
  internetcheck <- url.exists("http://pubapi.cryptsy.com", timeout = 10)
  if( internetcheck != TRUE)
    stop('Cryptsy or your internet connection is down')
  data <- getURL("http://pubapi.cryptsy.com/api.php?method=singlemarketdata&marketid=161")
  dataFrame <- RJSONIO::fromJSON(data)
  return (dataFrame)
}

#' BatCoin to Litecoin
#'
#' This function allows you to get general market data on BatCoin to LITECOIN
#' @param BatCoin to LTC - Realtime
#' @keywords BatCoin  
#' @export
#' @examples
#' GeneralMarketData_BATLTC()

#BatCoin to LITECOIN - Realtime

GeneralMarketData_BATLTC <- function () {
  internetcheck <- url.exists("http://pubapi.cryptsy.com", timeout = 10)
  if( internetcheck != TRUE)
    stop('Cryptsy or your internet connection is down')
  data <- getURL("http://pubapi.cryptsy.com/api.php?method=singlemarketdata&marketid=186")
  dataFrame <- RJSONIO::fromJSON(data)
  return (dataFrame)
}

#' BlackCoin to Litecoin
#'
#' This function allows you to get general market data on BlackCoin  to LITECOIN
#' @param BlackCoin to LTC - Realtime
#' @keywords BlackCoin
#' @export
#' @examples
#' GeneralMarketData_BATLTC()

#BlackCoin  to LITECOIN - Realtime

GeneralMarketData_BCLTC <- function () {
  internetcheck <- url.exists("http://pubapi.cryptsy.com", timeout = 10)
  if( internetcheck != TRUE)
    stop('Cryptsy or your internet connection is down')
  data <- getURL("http://pubapi.cryptsy.com/api.php?method=singlemarketdata&marketid=191")
  dataFrame <- RJSONIO::fromJSON(data)
  return (dataFrame)
}


#' CAIx to Litecoin
#'
#' This function allows you to get general market data on CAIx to LITECOIN
#' @param CAIx to LTC - Realtime
#' @keywords CAIx
#' @export
#' @examples
#' GeneralMarketData_CAIxLTC()

#CAIx  to LITECOIN - Realtime

GeneralMarketData_CAIxLTC <- function () {
  internetcheck <- url.exists("http://pubapi.cryptsy.com", timeout = 10)
  if( internetcheck != TRUE)
    stop('Cryptsy or your internet connection is down')
  data <- getURL("http://pubapi.cryptsy.com/api.php?method=singlemarketdata&marketid=222")
  dataFrame <- RJSONIO::fromJSON(data)
  return (dataFrame)
}

#' CryptogenicBullion to Litecoin
#'
#' This function allows you to get general market data on CryptogenicBullion to LITECOIN
#' @param CryptogenicBullion to LTC - Realtime
#' @keywords CryptogenicBullion
#' @export
#' @examples
#' GeneralMarketData_CGBLTC()

#CryptogenicBullion  to LITECOIN - Realtime

GeneralMarketData_CGBLTC <- function () {
  internetcheck <- url.exists("http://pubapi.cryptsy.com", timeout = 10)
  if( internetcheck != TRUE)
    stop('Cryptsy or your internet connection is down')
  data <- getURL("http://pubapi.cryptsy.com/api.php?method=singlemarketdata&marketid=123")
  dataFrame <- RJSONIO::fromJSON(data)
  return (dataFrame)
}
