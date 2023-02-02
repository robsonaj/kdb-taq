// schema.q
// Quote Table Schema
quote:([]time:`timestamp$();sym:`symbol$();bid:`float$();ask:`float$();bsize:`long$();asize:`long$());
// trade Table Schema
trade:([]time:`timestamp$();sym:`symbol$();price:`float$();size:`long$());
//comment 3
// Aggregation Table Schema
aggTrade:([sym:`symbol$()];time:`timestamp$();maxTPrice:`float$();minTPice:`float$();tVolume:`long$();bestBid:`float$();bestAsk:`float$());
