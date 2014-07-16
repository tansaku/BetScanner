BetScanner
=========

System to grab data from different betting web sites and compare the odds for same matches to see if there is a way to bet both sides (win against loss) to see if we can guarantee a result.

Classes
------

* Event
* BettingSite
* Odds
* Bets


CRC
----

* BettingSite
-- should offer Bet

* Bet
-- should have odds 
-- should be on an event
-- should have an outcome

* Event
-- should have a name

* Odds
-- should have two parts (X and Y)
-- should nicely format with colon odds for etc.

Extensions
----
* BettingProvider