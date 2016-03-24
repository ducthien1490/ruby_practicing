#!/usr/bin/env ruby

require "#{Dir.pwd}/report"
require 'pry'

ledger = [
 ["Deposit Check #123", 500.15],
 ["Fancy Shoes",       -200.25],
 ["Fancy Hat",          -54.40],
 ["ATM Deposit",       1200.00],
 ["Kitteh Litteh",       -5.00]
]

report = Report.new(ledger)
puts report.formatted_output
