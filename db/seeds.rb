# This file should contain all the record creation needed to seed the database with its default values.
# The data can then be loaded with the rake db:seed (or created alongside the db with db:setup).
#
# Examples:
#
#   cities = City.create([{ name: 'Chicago' }, { name: 'Copenhagen' }])
#   Mayor.create(name: 'Emanuel', city: cities.first)

Retailer.create(name: "bestbuy")
Retailer.create(name: "eb games")
Retailer.create(name: "future shop")
Retailer.create(name: "target")
Retailer.create(name: "the source")
Retailer.create(name: "wal-mart")
Retailer.create(name: "psn")
Retailer.create(name: "xbox live")

# Bestbuy's deals of the week
# 1 deal on each line
Dotw.create(content: "Assassin's Creed - Black Flag", price: "64.99", platform: "[PS4 / XONE / PS3 / 360]", retailer_id: "1")
Dotw.create(content: "Infamous - Second Son", price: "64.99", platform: "[PS4]", retailer_id: "1")
Dotw.create(content: "Pikman 3", price: "49.99", platform: "[WII U]", retailer_id: "1")
Dotw.create(content: "Gears of War 3", price: "9.99", platform: "[360]", retailer_id: "1")
Dotw.create(content: "Mario and Luigi - Dream Team", price: "29.99", platform: "[3DS]", retailer_id: "1")
Dotw.create(content: "Virtue's Last Reward", price: "29.99", platform: "[3DS]", retailer_id: "1")
Dotw.create(content: "Pre-order 2 games and get 30% off each", price: "0.0", platform: "[PS4 / XONE / WII U / PS3 / 360 / WII / 3DS / VITA]", retailer_id: "1")

# EB Games' deals of the week
# 1 deal on each line
Dotw.create(content: "Gears of War 3", price: "9.99", platform: "[360]", retailer_id: "2")
Dotw.create(content: "Mario and Luigi - Dream Team", price: "29.99", platform: "[3DS]", retailer_id: "2")

# Future Shop's deals of the week
# 1 deal on each line
Dotw.create(content: "Assassin's Creed - Black Flag", price: "64.99", platform: "[PS4 / XONE / PS3 / 360]", retailer_id: "3")
Dotw.create(content: "Infamous - Second Son", price: "64.99", platform: "[PS4]", retailer_id: "3")
Dotw.create(content: "Pikman 3", price: "49.99", platform: "[WII U]", retailer_id: "3")
Dotw.create(content: "Gears of War 3", price: "9.99", platform: "[360]", retailer_id: "3")
Dotw.create(content: "Mario and Luigi - Dream Team", price: "29.99", platform: "[3DS]", retailer_id: "3")
Dotw.create(content: "Virtue's Last Reward", price: "29.99", platform: "[3DS]", retailer_id: "3")
Dotw.create(content: "Pre-order 2 games and get 30% off each", price: "0.0", platform: "[PS4 / XONE / WII U / PS3 / 360 / WII / 3DS / VITA]", retailer_id: "3")

# Target's deals of the week
# 1 deal on each line
Dotw.create(content: "Pikman 3", price: "49.99", platform: "[WII U]", retailer_id: "4")
Dotw.create(content: "Gears of War 3", price: "9.99", platform: "[360]", retailer_id: "4")
Dotw.create(content: "Mario and Luigi - Dream Team", price: "29.99", platform: "[3DS]", retailer_id: "4")
Dotw.create(content: "Virtue's Last Reward", price: "29.99", platform: "[3DS]", retailer_id: "4")

# The Source's deals of the week
# 1 deal on each line


# Wal-Mart's deals of the week
# 1 deal on each line
Dotw.create(content: "Assassin's Creed - Black Flag", price: "64.99", platform: "[PS4 / XONE / PS3 / 360]", retailer_id: "6")
Dotw.create(content: "Infamous - Second Son", price: "64.99", platform: "[PS4]", retailer_id: "6")

# PSN's deals of the week
# 1 deal on each line
Dotw.create(content: "Assassin's Creed - Black Flag", price: "64.99", platform: "[PS4 / PS3]", retailer_id: "7")
Dotw.create(content: "Infamous - Second Son", price: "64.99", platform: "[PS4]", retailer_id: "7")

# Xbox Live's deals of the week
# 1 deal on each line
Dotw.create(content: "Gears of War 3", price: "9.99", platform: "[360]", retailer_id: "8")
Dotw.create(content: "Assassin's Creed - Black Flag", price: "64.99", platform: "[ONE / 360]", retailer_id: "8")