# @flow

###::
type Obj = {
  num: number,
};
###

fn = (str ###: string ###, obj ###: Obj ###) ###: string ### ->
  str + obj.num

fn(12, {num:12}) # This should error! Fix it by turning 12 into "12"
