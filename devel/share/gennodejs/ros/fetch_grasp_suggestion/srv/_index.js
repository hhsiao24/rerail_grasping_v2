
"use strict";

let ClassifyAll = require('./ClassifyAll.js')
let PairwiseRank = require('./PairwiseRank.js')
let ClassifyGraspPair = require('./ClassifyGraspPair.js')
let CycleGrasps = require('./CycleGrasps.js')
let AddObject = require('./AddObject.js')
let SuggestGrasps = require('./SuggestGrasps.js')

module.exports = {
  ClassifyAll: ClassifyAll,
  PairwiseRank: PairwiseRank,
  ClassifyGraspPair: ClassifyGraspPair,
  CycleGrasps: CycleGrasps,
  AddObject: AddObject,
  SuggestGrasps: SuggestGrasps,
};
