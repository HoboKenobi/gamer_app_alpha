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
Dotw.create(content: "[XONE/PS4/360/PS3] Assassin's Creed - Black Flag", price: "64.99", retailer_id: "1")
Dotw.create(content: "[PS4] Infamous - Second Son", price: "64.99", retailer_id: "1")
Dotw.create(content: "[WII U] Pikman 3", price: "49.99", retailer_id: "1")
Dotw.create(content: "[360] Gears of War 3", price: "9.99", retailer_id: "1")
Dotw.create(content: "[3DS] Mario and Luigi - Dream Team", price: "29.99", retailer_id: "1")
Dotw.create(content: "[3DS] Virtue's Last Reward", price: "29.99", retailer_id: "1")
Dotw.create(content: "[ONE/PS4/WII U/360/PS3/WII/3DS/VITA] Pre-order 2 games and get 30% off each", price: "0.0", retailer_id: "1")

# EB Games' deals of the week
# 1 deal on each line
Dotw.create(content: "[XONE/PS4/360/PS3] Assassin's Creed - Black Flag", price: "64.99", retailer_id: "2")
Dotw.create(content: "[PS4] Infamous - Second Son", price: "64.99", retailer_id: "2")
Dotw.create(content: "[WII U] Pikman 3", price: "49.99", retailer_id: "2")
Dotw.create(content: "[360] Gears of War 3", price: "9.99", retailer_id: "2")

# Future Shop's deals of the week
# 1 deal on each line
Dotw.create(content: "[3DS] Mario and Luigi - Dream Team", price: "29.99", retailer_id: "3")
Dotw.create(content: "[3DS] Virtue's Last Reward", price: "29.99", retailer_id: "3")

# Target's deals of the week
# 1 deal on each line

# The Source's deals of the week
# 1 deal on each line
Dotw.create(content: "[XONE/PS4/360/PS3] Assassin's Creed - Black Flag", price: "64.99", retailer_id: "5")
Dotw.create(content: "[PS4] Infamous - Second Son", price: "64.99", retailer_id: "5")
Dotw.create(content: "[WII U] Pikman 3", price: "49.99", retailer_id: "5")
Dotw.create(content: "[360] Gears of War 3", price: "9.99", retailer_id: "5")
Dotw.create(content: "[3DS] Mario and Luigi - Dream Team", price: "29.99", retailer_id: "5")

# Wal-Mart's deals of the week
# 1 deal on each line
Dotw.create(content: "[PS4] Infamous - Second Son", price: "64.99", retailer_id: "6")
Dotw.create(content: "[WII U] Pikman 3", price: "49.99", retailer_id: "6")
Dotw.create(content: "[360] Gears of War 3", price: "9.99", retailer_id: "6")

# PSN's deals of the week
# 1 deal on each line
Dotw.create(content: "[ONE/PS4/WII U/360/PS3/WII/3DS/VITA] Pre-order 2 games and get 30% off each", price: "0.0", retailer_id: "7")

# Xbox Live's deals of the week
# 1 deal on each line
Dotw.create(content: "[360] Gears of War 3", price: "9.99", retailer_id: "8")