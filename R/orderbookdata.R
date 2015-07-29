# #Delay of up to 1 minute returns all orderbook data for all markets
# 
# OrderBookDataAll <- function () {
#   internetcheck <- url.exists("http://pubapi.cryptsy.com", timeout = 10)
#   if( internetcheck != TRUE)
#     stop('Cryptsy or your internet connection is down')
#   data <- getURL("http://pubapi.cryptsy.com/api.php?method=orderdatav2")
#   dataFrame <- RJSONIO::fromJSON(data)
#   return (dataFrame)
# }
# 
# #' DOGECOIN to USD
# #'
# #' This function allows you to get general orderbook data on Dogecoin to US Dollars
# #' @param DOGECOIN to USD - Realtime
# #' @keywords doge
# #' @export
# #' @examples
# #' OrderBookData_DOGEUSD()
# 
# 
# #DOGECOIN to USD - Realtime
# 
# OrderBookData_DOGEUSD <- function () {
#   internetcheck <- url.exists("http://pubapi.cryptsy.com", timeout = 10)
#   if( internetcheck != TRUE)
#     stop('Cryptsy or your internet connection is down')
#   data <- getURL("http://pubapi.cryptsy.com/api.php?method=singleorderdata&marketid=182")
#   dataFrame <- RJSONIO::fromJSON(data)
#   return (dataFrame)
# }
# 
# #' BITCOIN to USD
# #'
# #' This function allows you to get general orderbook data on Bitcoin to US Dollars
# #' @param BITCOIN to USD - Realtime
# #' @keywords bitcoin
# #' @export
# #' @examples
# #' OrderBookData_BTCUSD()
# 
# #BITCOIN to USD - Realtime
# 
# OrderBookData_BTCUSD <- function () {
#   internetcheck <- url.exists("http://pubapi.cryptsy.com", timeout = 10)
#   if( internetcheck != TRUE)
#     stop('Cryptsy or your internet connection is down')
#   data <- getURL("http://pubapi.cryptsy.com/api.php?method=singleorderdata&marketid=2")
#   dataFrame <- RJSONIO::fromJSON(data)
#   return (dataFrame)
# }
# 
# #' Feathercoin to USD
# #'
# #' This function allows you to get general orderbook data on Feathercoin to US Dollars
# #' @param FEATHERCOIN to USD - Realtime
# #' @keywords feathercoin
# #' @export
# #' @examples
# #' OrderBookData_FTCUSD()
# 
# #FEATHERCOIN to USD - Realtime
# 
# OrderBookData_FTCUSD <- function () {
#   internetcheck <- url.exists("http://pubapi.cryptsy.com", timeout = 10)
#   if( internetcheck != TRUE)
#     stop('Cryptsy or your internet connection is down')
#   data <- getURL("http://pubapi.cryptsy.com/api.php?method=singleorderdata&marketid=6")
#   dataFrame <- RJSONIO::fromJSON(data)
#   return (dataFrame)
# }
# 
# #' Litecoin to USD
# #'
# #' This function allows you to get general orderbook data on Litecoin to US Dollars
# #' @param LITECOIN to USD - Realtime
# #' @keywords litecoin
# #' @export
# #' @examples
# #' OrderBookData_LTCUSD()
# 
# #LITECOIN to USD - Realtime
# 
# OrderBookData_LTCUSD <- function () {
#   internetcheck <- url.exists("http://pubapi.cryptsy.com", timeout = 10)
#   if( internetcheck != TRUE)
#     stop('Cryptsy or your internet connection is down')
#   data <- getURL("http://pubapi.cryptsy.com/api.php?method=singleorderdata&marketid=1")
#   dataFrame <- RJSONIO::fromJSON(data)
#   return (dataFrame)
# }
# 
# #' Darkcoin to USD
# #'
# #' This function allows you to get general orderbook data on Darkcoin to US Dollars
# #' @param DARKCOIN to USD - Realtime
# #' @keywords Darkcoin
# #' @export
# #' @examples
# #' OrderBookData_DRKUSD()
# 
# #DARKCOIN to USD - Realtime
# 
# OrderBookData_DRKUSD <- function () {
#   internetcheck <- url.exists("http://pubapi.cryptsy.com", timeout = 10)
#   if( internetcheck != TRUE)
#     stop('Cryptsy or your internet connection is down')
#   data <- getURL("http://pubapi.cryptsy.com/api.php?method=singleorderdata&marketid=213")
#   dataFrame <- RJSONIO::fromJSON(data)
#   return (dataFrame)
# }
# 
# #' Ripple to USD
# #'
# #' This function allows you to get general orderbook data on Ripple to US Dollars
# #' @param Ripple to USD  - Realtime
# #' @keywords Ripple
# #' @export
# #' @examples
# #' OrderBookData_XRPUSD()
# 
# #Ripple to US Dollars- Realtime
# 
# OrderBookData_XRPUSD <- function () {
#   internetcheck <- url.exists("http://pubapi.cryptsy.com", timeout = 10)
#   if( internetcheck != TRUE)
#     stop('Cryptsy or your internet connection is down')
#   data <- getURL("http://pubapi.cryptsy.com/api.php?method=singleorderdata&marketid=442")
#   dataFrame <- RJSONIO::fromJSON(data)
#   return (dataFrame)
#   
# }
# 
# #' ReddCoin to USD
# #'
# #' This function allows you to get general orderbook data on ReddCoin to US Dollars
# #' @param ReddCoin to USD  - Realtime
# #' @keywords ReddCoin
# #' @export
# #' @examples
# #' OrderBookData_RDDUSD()
# 
# #ReddCoin to US Dollars- Realtime
# 
# OrderBookData_RDDUSD <- function () {
#   internetcheck <- url.exists("http://pubapi.cryptsy.com", timeout = 10)
#   if( internetcheck != TRUE)
#     stop('Cryptsy or your internet connection is down')
#   data <- getURL("http://pubapi.cryptsy.com/api.php?method=singleorderdata&marketid=262")
#   dataFrame <- RJSONIO::fromJSON(data)
#   return (dataFrame)
#   
# }
# 
# #' Peercoin to USD
# #'
# #' This function allows you to get general orderbook data on Peercoin to US Dollars
# #' @param Peercoin to USD  - Realtime
# #' @keywords Peercoin
# #' @export
# #' @examples
# #' OrderBookData_PCCUSD()
# 
# #PeerCoin to US Dollars- Realtime
# 
# OrderBookData_PCCUSD <- function () {
#   internetcheck <- url.exists("http://pubapi.cryptsy.com", timeout = 10)
#   if( internetcheck != TRUE)
#     stop('Cryptsy or your internet connection is down')
#   data <- getURL("http://pubapi.cryptsy.com/api.php?method=singleorderdata&marketid=305")
#   dataFrame <- RJSONIO::fromJSON(data)
#   return (dataFrame)
#   
# }
# 
# #' Dogecoin to Bitcoin
# #'
# #' This function allows you to get general orderbook data on Dogecoin to BITCOIN
# #' @param DOGECOIN to BTC - Realtime
# #' @keywords Dogecoin
# #' @export
# #' @examples
# #' OrderBookData_DOGEBTC()
# 
# #DOGECOIN to BITCOIN - Realtime
# 
# OrderBookData_DOGEBTC <- function () {
#   internetcheck <- url.exists("http://pubapi.cryptsy.com", timeout = 10)
#   if( internetcheck != TRUE)
#     stop('Cryptsy or your internet connection is down')
#   data <- getURL("http://pubapi.cryptsy.com/api.php?method=singleorderdata&marketid=132")
#   dataFrame <- RJSONIO::fromJSON(data)
#   return (dataFrame)
# }
# 
# #' Darkcoin to Bitcoin
# #'
# #' This function allows you to get general orderbook data on Darkcoin to BITCOIN
# #' @param DARKCOIN to BTC - Realtime
# #' @keywords Darkcoin
# #' @export
# #' @examples
# #' OrderBookData_DRKBTC()
# 
# #DARKCOIN to BITCOIN - Realtime
# 
# OrderBookData_DRKBTC <- function () {
#   internetcheck <- url.exists("http://pubapi.cryptsy.com", timeout = 10)
#   if( internetcheck != TRUE)
#     stop('Cryptsy or your internet connection is down')
#   data <- getURL("http://pubapi.cryptsy.com/api.php?method=singleorderdata&marketid=2")
#   dataFrame <- RJSONIO::fromJSON(data)
#   return (dataFrame)
# }
# 
# #' Feathercoin to Bitcoin
# #'
# #' This function allows you to get general orderbook data on Feathercoin to BITCOIN
# #' @param FEATHERCOIN to BTC - Realtime
# #' @keywords Feathercoin
# #' @export
# #' @examples
# #' OrderBookData_FTCBTC()
# 
# #FEATHERCOIN to BITCOIN - Realtime
# 
# OrderBookData_FTCBTC <- function () {
#   internetcheck <- url.exists("http://pubapi.cryptsy.com", timeout = 10)
#   if( internetcheck != TRUE)
#     stop('Cryptsy or your internet connection is down')
#   data <- getURL("http://pubapi.cryptsy.com/api.php?method=singleorderdata&marketid=5")
#   dataFrame <- RJSONIO::fromJSON(data)
#   return (dataFrame)
# }
# 
# #' Litecoin to Bitcoin
# #'
# #' This function allows you to get general orderbook data on Litecoin to BITCOIN
# #' @param LITECOIN to BTC - Realtime
# #' @keywords Litecoin
# #' @export
# #' @examples
# #' OrderBookData_LTCBTC()
# 
# #LITECOIN to BITCOIN - Realtime
# 
# OrderBookData_LTCBTC <- function () {
#   internetcheck <- url.exists("http://pubapi.cryptsy.com", timeout = 10)
#   if( internetcheck != TRUE)
#     stop('Cryptsy or your internet connection is down')
#   data <- getURL("http://pubapi.cryptsy.com/api.php?method=singleorderdata&marketid=3")
#   dataFrame <- RJSONIO::fromJSON(data)
#   return (dataFrame)
# }
# 
# #' NXTcoin to Bitcoin
# #'
# #' This function allows you to get general orderbook data on NXTcoin to BITCOIN
# #' @param NXTCOIN to BTC - Realtime
# #' @keywords NXTcoin
# #' @export
# #' @examples
# #' OrderBookData_NXTBTC()
# 
# #NXTCOIN to BITCOIN - Realtime
# 
# OrderBookData_NXTBTC <- function () {
#   internetcheck <- url.exists("http://pubapi.cryptsy.com", timeout = 10)
#   if( internetcheck != TRUE)
#     stop('Cryptsy or your internet connection is down')
#   data <- getURL("http://pubapi.cryptsy.com/api.php?method=singleorderdata&marketid=159")
#   dataFrame <- RJSONIO::fromJSON(data)
#   return (dataFrame)
# }
# 
# #' 42coin to Bitcoin
# #'
# #' This function allows you to get general orderbook data on 42coin to BITCOIN
# #' @param 42COIN to BTC - Realtime
# #' @keywords 42coin
# #' @export
# #' @examples
# #' OrderBookData_42CBTC()
# 
# #42COIN to BITCOIN - Realtime
# 
# OrderBookData_42CBTC <- function () {
#   internetcheck <- url.exists("http://pubapi.cryptsy.com", timeout = 10)
#   if( internetcheck != TRUE)
#     stop('Cryptsy or your internet connection is down')
#   data <- getURL("http://pubapi.cryptsy.com/api.php?method=singleorderdata&marketid=141")
#   dataFrame <- RJSONIO::fromJSON(data)
#   return (dataFrame)
# }
# 
# #' Unobtanium to Bitcoin 
# #'
# #' This function allows you to get general orderbook data on Unobtaniumto US Dollars
# #' @param Unobtanium to Bitcoin  - Realtime
# #' @keywords Unobtanium
# #' @export
# #' @examples
# #' OrderBookData_UNOBTC()
# 
# 
# #Unobtanium to Bitcoin - Realtime
# 
# OrderBookData_UNOBTC <- function () {
#   internetcheck <- url.exists("http://pubapi.cryptsy.com", timeout = 10)
#   if( internetcheck != TRUE)
#     stop('Cryptsy or your internet connection is down')
#   data <- getURL("http://pubapi.cryptsy.com/api.php?method=singleorderdata&marketid=133")
#   dataFrame <- RJSONIO::fromJSON(data)
#   return (dataFrame)
# }
# 
# #' Dogecoin to Litecoin
# #'
# #' This function allows you to get general orderbook data on Dogecoin to LITECOIN
# #' @param Dogecoin to LTC - Realtime
# #' @keywords Dogecoin
# #' @export
# #' @examples
# #' OrderBookData_DOGELTC()
# 
# #DOGECOIN to LITECOIN - Realtime
# 
# OrderBookData_DOGELTC <- function () {
#   internetcheck <- url.exists("http://pubapi.cryptsy.com", timeout = 10)
#   if( internetcheck != TRUE)
#     stop('Cryptsy or your internet connection is down')
#   data <- getURL("http://pubapi.cryptsy.com/api.php?method=singleorderdata&marketid=135")
#   dataFrame <- RJSONIO::fromJSON(data)
#   return (dataFrame)
# }
# 
# #' AndroidsTokensV2  to Litecoin
# #'
# #' This function allows you to get general orderbook data on AndroidsTokensV2 to LITECOIN
# #' @param AndroidsTokensV2  to LTC - Realtime
# #' @keywords AndroidsTokensV2 
# #' @export
# #' @examples
# #' OrderBookData_ADTLTC()
# 
# #AndroidsTokensV2 to LITECOIN - Realtime
# 
# OrderBookData_ADTLTC <- function () {
#   internetcheck <- url.exists("http://pubapi.cryptsy.com", timeout = 10)
#   if( internetcheck != TRUE)
#     stop('Cryptsy or your internet connection is down')
#   data <- getURL("http://pubapi.cryptsy.com/api.php?method=singleorderdata&marketid=94")
#   dataFrame <- RJSONIO::fromJSON(data)
#   return (dataFrame)
# }
# 
# #' AnonCoin  to Litecoin
# #'
# #' This function allows you to get general orderbook data on AnonCoin to LITECOIN
# #' @param AnonCoin  to LTC - Realtime
# #' @keywords AnonCoin 
# #' @export
# #' @examples
# #' OrderBookData_ANCLTC()
# 
# #AnonCoin to LITECOIN - Realtime
# 
# OrderBookData_ANCLTC <- function () {
#   internetcheck <- url.exists("http://pubapi.cryptsy.com", timeout = 10)
#   if( internetcheck != TRUE)
#     stop('Cryptsy or your internet connection is down')
#   data <- getURL("http://pubapi.cryptsy.com/api.php?method=singleorderdata&marketid=121")
#   dataFrame <- RJSONIO::fromJSON(data)
#   return (dataFrame)
# }
# 
# #' AsicCoin   to Litecoin
# #'
# #' This function allows you to get general orderbook data on AsicCoin to LITECOIN
# #' @param AsicCoin  to LTC - Realtime
# #' @keywords AsicCoin  
# #' @export
# #' @examples
# #' OrderBookData_ASCLTC()
# 
# #AsicCoin  to LITECOIN - Realtime
# 
# OrderBookData_ASCLTC <- function () {
#   internetcheck <- url.exists("http://pubapi.cryptsy.com", timeout = 10)
#   if( internetcheck != TRUE)
#     stop('Cryptsy or your internet connection is down')
#   data <- getURL("http://pubapi.cryptsy.com/api.php?method=singleorderdata&marketid=111")
#   dataFrame <- RJSONIO::fromJSON(data)
#   return (dataFrame)
# }
# 
# #' AuroraCoin to Litecoin
# #'
# #' This function allows you to get general orderbook data on AuroraCoin to LITECOIN
# #' @param AuroraCoin to LTC - Realtime
# #' @keywords AuroraCoin   
# #' @export
# #' @examples
# #' OrderBookData_AURLTC()
# 
# #AuroraCoin  to LITECOIN - Realtime
# 
# OrderBookData_AURLTC <- function () {
#   internetcheck <- url.exists("http://pubapi.cryptsy.com", timeout = 10)
#   if( internetcheck != TRUE)
#     stop('Cryptsy or your internet connection is down')
#   data <- getURL("http://pubapi.cryptsy.com/api.php?method=singleorderdata&marketid=161")
#   dataFrame <- RJSONIO::fromJSON(data)
#   return (dataFrame)
# }
# 
# #' BatCoin to Litecoin
# #'
# #' This function allows you to get general orderbook data on BatCoin to LITECOIN
# #' @param BatCoin to LTC - Realtime
# #' @keywords BatCoin  
# #' @export
# #' @examples
# #' OrderBookData_BATLTC()
# 
# #BatCoin to LITECOIN - Realtime
# 
# OrderBookData_BATLTC <- function () {
#   internetcheck <- url.exists("http://pubapi.cryptsy.com", timeout = 10)
#   if( internetcheck != TRUE)
#     stop('Cryptsy or your internet connection is down')
#   data <- getURL("http://pubapi.cryptsy.com/api.php?method=singleorderdata&marketid=186")
#   dataFrame <- RJSONIO::fromJSON(data)
#   return (dataFrame)
# }
# 
# #' BlackCoin to Litecoin
# #'
# #' This function allows you to get general orderbook data on BlackCoin  to LITECOIN
# #' @param BlackCoin to LTC - Realtime
# #' @keywords BlackCoin
# #' @export
# #' @examples
# #' OrderBookData_BATLTC()
# 
# #BlackCoin  to LITECOIN - Realtime
# 
# OrderBookData_BCLTC <- function () {
#   internetcheck <- url.exists("http://pubapi.cryptsy.com", timeout = 10)
#   if( internetcheck != TRUE)
#     stop('Cryptsy or your internet connection is down')
#   data <- getURL("http://pubapi.cryptsy.com/api.php?method=singleorderdata&marketid=191")
#   dataFrame <- RJSONIO::fromJSON(data)
#   return (dataFrame)
# }
# 
# 
# #' CAIx to Litecoin
# #'
# #' This function allows you to get general orderbook data on CAIx to LITECOIN
# #' @param CAIx to LTC - Realtime
# #' @keywords CAIx
# #' @export
# #' @examples
# #' OrderBookData_CAIxLTC()
# 
# #CAIx  to LITECOIN - Realtime
# 
# OrderBookData_CAIxLTC <- function () {
#   internetcheck <- url.exists("http://pubapi.cryptsy.com", timeout = 10)
#   if( internetcheck != TRUE)
#     stop('Cryptsy or your internet connection is down')
#   data <- getURL("http://pubapi.cryptsy.com/api.php?method=singleorderdata&marketid=222")
#   dataFrame <- RJSONIO::fromJSON(data)
#   return (dataFrame)
# }
# 
# #' CryptogenicBullion to Litecoin
# #'
# #' This function allows you to get general orderbook data on CryptogenicBullion to LITECOIN
# #' @param CryptogenicBullion to LTC - Realtime
# #' @keywords CryptogenicBullion
# #' @export
# #' @examples
# #' OrderBookData_CGBLTC()
# 
# #CryptogenicBullion  to LITECOIN - Realtime
# 
# OrderBookData_CGBLTC <- function () {
#   internetcheck <- url.exists("http://pubapi.cryptsy.com", timeout = 10)
#   if( internetcheck != TRUE)
#     stop('Cryptsy or your internet connection is down')
#   data <- getURL("http://pubapi.cryptsy.com/api.php?method=singleorderdata&marketid=123")
#   dataFrame <- RJSONIO::fromJSON(data)
#   return (dataFrame)
# }
